.class public final LX/JpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cU;
.implements LX/7cA;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 14
    .line 15
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A01(LX/JpQ;LX/KBU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Jup;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jup;->Ant()LX/Js0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0F:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2R2;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0D:LX/1j4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0H:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7gR;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0H:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7gR;

    .line 69
    .line 70
    new-instance v1, LX/7gy;

    .line 71
    .line 72
    iget-object v0, p1, LX/KBU;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/7gR;->A02(LX/7gy;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0G:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1j4;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0G:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/1j4;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v2, 0x7f1215e5

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, p1, LX/KBU;->A01:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A07:Z

    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0C:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, LX/Jr7;

    .line 125
    .line 126
    invoke-direct {v0, v3, p1}, LX/Jr7;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;LX/KBU;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0E:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2R2;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0E:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/2R2;

    .line 150
    .line 151
    new-instance v0, LX/JsU;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/JsU;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LX/Jtr;

    .line 160
    .line 161
    invoke-direct {v4, v3}, LX/Jtr;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A06:Ljava/lang/Runnable;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    const/16 v1, 0x2074

    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/os/Handler;

    .line 176
    .line 177
    const-wide/16 v1, 0x3a98

    .line 178
    .line 179
    const v0, 0x6f00b1bb

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
    .line 186
    .line 187
.end method


# virtual methods
.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0V:LX/Jqk;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const v1, 0xa113

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ATt;

    .line 22
    .line 23
    iget-object v3, v0, LX/ATt;->A00:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x2033600a8062eL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v5, v0

    .line 35
    invoke-virtual {v2, v4, v5}, LX/Jqk;->A00(LX/QES;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_7

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/JqU;->A03:LX/JqU;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/JqU;->A04:LX/JqU;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x2074

    .line 60
    .line 61
    iget-object v0, v2, LX/Jqk;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, v2, LX/Jqk;->A03:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, v2, LX/Jqk;->A00:J

    .line 77
    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 81
    .line 82
    if-eq p2, v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/JqU;->A01:LX/JqU;

    .line 85
    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    :cond_6
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const v1, 0xa0f0

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/Jqk;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/01A;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01A;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, LX/Jqk;->A00:J

    .line 106
    .line 107
    const/16 v1, 0x2074

    .line 108
    .line 109
    iget-object v0, v2, LX/Jqk;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v3, v2, LX/Jqk;->A03:Ljava/lang/Runnable;

    .line 118
    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    int-to-long v0, v5

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const v0, -0x1999180c

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v1, LX/JqF;->A04:[I

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, v1, v0

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-ne v0, v3, :cond_e

    .line 145
    .line 146
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 147
    .line 148
    if-eq p1, v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 159
    .line 160
    sget-object v1, LX/JzA;->A02:LX/JzA;

    .line 161
    .line 162
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/KDR;->A0W(LX/JzA;)V

    .line 165
    .line 166
    .line 167
    const v1, 0xe247

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 179
    .line 180
    sget-object v2, LX/JqU;->A01:LX/JqU;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eq p1, v2, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_8
    invoke-virtual {v5, v0, v1}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0S(ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v1, LX/JqF;->A04:[I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v1, v1, v0

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v1, v0, :cond_1c

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v1, v0, :cond_1b

    .line 211
    .line 212
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_2
    const/16 v2, 0x22

    .line 215
    .line 216
    const v1, 0xe27a

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/JxJ;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, LX/JxJ;->A03(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, LX/7cB;->A0G:LX/JxS;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-object v6, v5, LX/JxS;->A05:LX/JqO;

    .line 242
    .line 243
    const v2, 0xe238

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/JqO;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/JoX;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/JoX;->A0A()V

    .line 256
    .line 257
    .line 258
    const v2, 0xe25f

    .line 259
    .line 260
    .line 261
    iget-object v1, v6, LX/JqO;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/JtW;

    .line 268
    .line 269
    iget-object v0, v6, LX/JtW;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    const/16 v1, 0x61b9

    .line 275
    .line 276
    iget-object v0, v6, LX/JtW;->A01:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/4l5;

    .line 283
    .line 284
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x103af00001188L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/16 v1, 0x22cc

    .line 298
    .line 299
    iget-object v0, v6, LX/JtW;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/1EB;

    .line 306
    .line 307
    const-string v1, "live_stars_status_subscription:"

    .line 308
    .line 309
    iget-object v0, v6, LX/JtW;->A02:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    iput-object v0, v6, LX/JtW;->A02:Ljava/lang/String;

    .line 320
    .line 321
    iput-boolean v3, v5, LX/JxS;->A0C:Z

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    iget-object v0, v5, LX/JxS;->A0F:LX/JxT;

    .line 325
    .line 326
    const v2, 0x821f

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/7XM;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, LX/7XM;->A0n(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/JxS;->A0J:LX/JvK;

    .line 341
    .line 342
    const v2, 0x822a

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LX/JvK;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/7Xw;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/7Xw;->A0a()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, LX/Jt9;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    check-cast v0, LX/JpN;

    .line 361
    .line 362
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-interface {v1, v6}, LX/Jsi;->DIl(Z)V

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v1, v5, LX/JxS;->A08:LX/KAc;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    iget-object v0, v1, LX/KAc;->A03:LX/OWB;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v1, LX/KAc;->A03:LX/OWB;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 388
    .line 389
    .line 390
    :cond_c
    const/4 v2, 0x2

    .line 391
    const v1, 0x8281

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/JxS;->A0A:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/7eG;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/7eG;->A00()V

    .line 403
    .line 404
    .line 405
    :cond_d
    const v1, 0x101fb

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 411
    .line 412
    const/16 v2, 0x11

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A00()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 435
    .line 436
    :cond_e
    sget-object v1, LX/JqF;->A04:[I

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    aget v0, v1, v0

    .line 443
    .line 444
    if-ne v0, v3, :cond_0

    .line 445
    .line 446
    const v3, 0xe25e

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 450
    .line 451
    iget-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 452
    .line 453
    const/16 v0, 0x19

    .line 454
    .line 455
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A02:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v1, v0}, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 472
    .line 473
    if-eq p2, v0, :cond_0

    .line 474
    .line 475
    iget-object v2, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    const v1, 0xe247

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 487
    .line 488
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 495
    .line 496
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0I:LX/7c8;

    .line 497
    .line 498
    invoke-interface {v1, v0}, LX/K8w;->D7L(LX/7c9;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v7, p0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 502
    .line 503
    const/16 v2, 0x61b9

    .line 504
    .line 505
    iget-object v1, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 506
    .line 507
    const/16 v0, 0x20

    .line 508
    .line 509
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/4l5;

    .line 514
    .line 515
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 516
    .line 517
    const-wide v0, 0x1033600820f7dL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v6, 0x1

    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    sget-object v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A11:LX/Ju5;

    .line 531
    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, LX/JqY;->A05(Z)V

    .line 541
    .line 542
    .line 543
    :goto_3
    const/16 v2, 0x9

    .line 544
    .line 545
    const v1, 0xe247

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 549
    .line 550
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 555
    .line 556
    const v2, 0xa113

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 560
    .line 561
    const/4 v0, 0x7

    .line 562
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/ATt;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/ATt;->B1U()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    const v1, 0xe246

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/Jq0;

    .line 585
    .line 586
    const-string v0, "video_protocol_stack"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    iget-object v1, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0Q()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-interface {v1, v0}, LX/K8w;->Bkv(F)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v2, 0x0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    iget-object v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 605
    .line 606
    invoke-interface {v0}, LX/K8w;->DPC()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x1

    .line 611
    if-nez v1, :cond_12

    .line 612
    .line 613
    :cond_11
    const/4 v0, 0x0

    .line 614
    :cond_12
    if-eqz v0, :cond_13

    .line 615
    .line 616
    const/16 v1, 0x2074

    .line 617
    .line 618
    iget-object v0, v3, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A01:LX/0li;

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/os/Handler;

    .line 625
    .line 626
    new-instance v1, LX/Jrz;

    .line 627
    .line 628
    invoke-direct {v1, v3}, LX/Jrz;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    .line 629
    .line 630
    .line 631
    const v0, -0x670bb519

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 635
    .line 636
    .line 637
    :cond_13
    iput-boolean v6, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0i:Z

    .line 638
    .line 639
    invoke-static {v7}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    const/16 v2, 0x22

    .line 646
    .line 647
    const v1, 0xe27a

    .line 648
    .line 649
    .line 650
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 651
    .line 652
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LX/JxJ;

    .line 657
    .line 658
    iget-object v0, v5, LX/JxJ;->A03:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    iget-wide v3, v5, LX/JxJ;->A00:J

    .line 663
    .line 664
    const-wide/16 v1, 0x0

    .line 665
    .line 666
    const-string v6, "INFO"

    .line 667
    .line 668
    cmp-long v0, v3, v1

    .line 669
    .line 670
    if-gez v0, :cond_1d

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const-string v0, "BEGIN"

    .line 674
    .line 675
    invoke-static {v5, v0, v6, v1}, LX/JxJ;->A02(LX/JxJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 680
    .line 681
    const-string v0, "/mnt/sdcard/Movies/"

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LX/3Oh;

    .line 687
    .line 688
    invoke-direct {v0}, LX/3Oh;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    array-length v10, v11

    .line 696
    const/4 v9, 0x0

    .line 697
    const-wide/high16 v0, -0x8000000000000000L

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_4
    if-ge v8, v10, :cond_16

    .line 701
    .line 702
    aget-object v5, v11, v8

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    cmp-long v2, v3, v0

    .line 709
    .line 710
    if-lez v2, :cond_15

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    move-object v9, v5

    .line 717
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_16
    const-string v0, "Fail to set test video, please make sure file exists!"

    .line 721
    .line 722
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v2, "com.facebook.facecast.form.FacecastInspirationForm"

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Using test video file %s for live"

    .line 736
    .line 737
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v8, LX/Jrj;

    .line 745
    .line 746
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v8, v1, v0}, LX/Jrj;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iput-object v8, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A05:LX/Jrj;

    .line 752
    .line 753
    sget-object v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A11:LX/Ju5;

    .line 754
    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 758
    .line 759
    invoke-interface {v1, v0, v8}, LX/Ju5;->create(Landroid/content/Context;LX/Jrj;)LX/KDV;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iput-object v1, v2, LX/JqY;->A02:LX/KDV;

    .line 770
    .line 771
    iget-object v1, v2, LX/JqY;->A0A:LX/KCZ;

    .line 772
    .line 773
    new-instance v0, LX/Jr8;

    .line 774
    .line 775
    invoke-direct {v0, v2}, LX/Jr8;-><init>(LX/JqY;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/KCZ;->A0C(LX/KCt;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_17
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/16 v1, 0x200d

    .line 790
    .line 791
    iget-object v0, v5, LX/JqY;->A03:LX/0li;

    .line 792
    .line 793
    const/4 v9, 0x7

    .line 794
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 809
    .line 810
    const/4 v0, 0x2

    .line 811
    const/4 v4, 0x0

    .line 812
    if-ne v1, v0, :cond_18

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    :cond_18
    iget v1, v8, LX/Jrj;->A02:I

    .line 816
    .line 817
    iget v0, v8, LX/Jrj;->A00:I

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    if-le v1, v0, :cond_19

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    :cond_19
    new-instance v2, LX/KDV;

    .line 824
    .line 825
    const/16 v1, 0x200d

    .line 826
    .line 827
    iget-object v0, v5, LX/JqY;->A03:LX/0li;

    .line 828
    .line 829
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/content/Context;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    if-eq v4, v3, :cond_1a

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    :cond_1a
    invoke-direct {v2, v1, v8, v0}, LX/KDV;-><init>(Landroid/content/Context;LX/Jrj;Z)V

    .line 840
    .line 841
    .line 842
    iput-object v2, v5, LX/JqY;->A02:LX/KDV;

    .line 843
    .line 844
    iget-object v1, v5, LX/JqY;->A0A:LX/KCZ;

    .line 845
    .line 846
    new-instance v0, LX/Jr8;

    .line 847
    .line 848
    invoke-direct {v0, v5}, LX/Jr8;-><init>(LX/JqY;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/KCZ;->A0C(LX/KCt;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_1b
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_1c
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_1d
    const/4 v2, 0x1

    .line 865
    const v1, 0xa0f0

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, LX/JxJ;->A01:LX/0li;

    .line 869
    .line 870
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/01A;

    .line 875
    .line 876
    invoke-interface {v0}, LX/01A;->now()J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    iget-wide v0, v5, LX/JxJ;->A00:J

    .line 881
    .line 882
    sub-long/2addr v3, v0

    .line 883
    new-instance v2, Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v0, ""

    .line 889
    .line 890
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "dur"

    .line 895
    .line 896
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string v0, "RESUME"

    .line 900
    .line 901
    invoke-static {v5, v0, v6, v2}, LX/JxJ;->A02(LX/JxJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    const-wide/16 v0, -0x1

    .line 905
    .line 906
    iput-wide v0, v5, LX/JxJ;->A00:J

    .line 907
    .line 908
    return-void
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v13, Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v1, 0x7

    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v3, LX/JqF;->A00:[I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v3, v0

    .line 37
    .line 38
    const/16 v10, 0x1c

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    const/16 v7, 0x16

    .line 43
    .line 44
    if-eq v0, v9, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    if-eq v0, v11, :cond_1f

    .line 55
    .line 56
    if-eq v0, v12, :cond_12

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const v1, 0x8251

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 73
    .line 74
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/7c2;

    .line 79
    .line 80
    iget-object v5, v9, LX/7c2;->A07:LX/J4Z;

    .line 81
    .line 82
    invoke-static {v5, v4, v3}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/7c2;->A04:LX/JuA;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, LX/7c2;->A03:LX/JuA;

    .line 91
    .line 92
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, LX/7c2;->A05:LX/JuA;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/7c2;->A06:LX/JuA;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v9, LX/7c2;->A07:LX/J4Z;

    .line 106
    .line 107
    invoke-static {v5, v11, v3}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x1e

    .line 111
    .line 112
    const v1, 0xa113

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/ATt;

    .line 124
    .line 125
    iget-object v5, v0, LX/ATt;->A00:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x1033600140f42L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/16 v5, 0x1d

    .line 139
    .line 140
    const v1, 0xe237

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;

    .line 152
    .line 153
    const v5, 0x80c2

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0a(Z)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const v1, 0xe247

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 174
    .line 175
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0R()V

    .line 182
    .line 183
    .line 184
    const v1, 0x101fb

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 190
    .line 191
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/Joe;->DIl(Z)V

    .line 207
    .line 208
    .line 209
    const v1, 0x8254

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 215
    .line 216
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7c5;

    .line 221
    .line 222
    iget-object v1, v0, LX/7c5;->A00:LX/JpX;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0F:LX/Jpo;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0O:LX/JqM;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const/16 v0, 0x80

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Landroid/view/Window;->addFlags(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 256
    .line 257
    iget-boolean v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 258
    .line 259
    iput-boolean v1, v3, LX/Joc;->A0C:Z

    .line 260
    .line 261
    invoke-virtual {v3, v9}, LX/Joc;->DIl(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/JpN;->B51()LX/Ju9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v4}, LX/Ju9;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/JpN;->B57()LX/J4Z;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, LX/J4Z;->A0G(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/JpN;->BaS()LX/J8y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v9}, LX/J8y;->A0G(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 298
    .line 299
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/JpN;->B50()LX/JuA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    const v3, 0x8253

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 334
    .line 335
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LX/7c4;

    .line 340
    .line 341
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 342
    .line 343
    invoke-interface {v0}, LX/Jus;->Aty()LX/Jpv;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v0, v4, LX/7c4;->A03:LX/JpN;

    .line 348
    .line 349
    iget-object v0, v4, LX/7c4;->A01:Landroid/view/View;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    invoke-static {v4}, LX/7c4;->A02(LX/7c4;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    new-instance v11, Lcom/facebook/litho/LithoView;

    .line 360
    .line 361
    const/16 v1, 0x200d

    .line 362
    .line 363
    iget-object v0, v4, LX/7c4;->A04:LX/0li;

    .line 364
    .line 365
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v11, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v11, v4, LX/7c4;->A01:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v4}, LX/7c4;->A01(LX/7c4;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_1
    iget-object v0, v4, LX/7c4;->A01:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/Jpv;->A00(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v4, LX/7c4;->A03:LX/JpN;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 392
    .line 393
    new-instance v1, LX/JrY;

    .line 394
    .line 395
    invoke-direct {v1, v4, v3, v0}, LX/JrY;-><init>(LX/7c4;LX/JpN;LX/JuD;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/7c4;->A07:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 406
    .line 407
    iget-boolean v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 408
    .line 409
    iget-boolean v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 410
    .line 411
    iget-object v0, v0, LX/Joc;->A01:LX/JnP;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iput-boolean v3, v0, LX/JnP;->A07:Z

    .line 416
    .line 417
    iput-boolean v1, v0, LX/JnP;->A08:Z

    .line 418
    .line 419
    invoke-static {v0}, LX/JnP;->A07(LX/JnP;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    const v1, 0xe231

    .line 423
    .line 424
    .line 425
    iget-object v9, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 426
    .line 427
    iget-object v0, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 428
    .line 429
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/JnV;

    .line 434
    .line 435
    new-instance v0, LX/JnZ;

    .line 436
    .line 437
    invoke-direct {v0, v9}, LX/JnZ;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v4, LX/JnV;->A04:LX/JnZ;

    .line 441
    .line 442
    iget-object v0, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 443
    .line 444
    const v3, 0xe230

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/JnO;

    .line 455
    .line 456
    iput-object v4, v0, LX/JnO;->A01:LX/JnV;

    .line 457
    .line 458
    invoke-virtual {v9}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0G()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 465
    .line 466
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 467
    .line 468
    new-instance v0, LX/JrK;

    .line 469
    .line 470
    invoke-direct {v0, v2}, LX/JrK;-><init>(LX/JpQ;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/Joe;->AS2(LX/JvI;)V

    .line 474
    .line 475
    .line 476
    const v1, 0x8256

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 480
    .line 481
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 482
    .line 483
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/7cC;

    .line 488
    .line 489
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 490
    .line 491
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/Ju9;->BsG()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput-boolean v0, v1, LX/7cC;->A02:Z

    .line 500
    .line 501
    const v3, 0x8256

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 505
    .line 506
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 507
    .line 508
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/7cC;

    .line 513
    .line 514
    iget-boolean v9, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 515
    .line 516
    iget-boolean v6, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 517
    .line 518
    invoke-virtual {v4}, LX/7X8;->A0Y()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    const/16 v1, 0x200a

    .line 525
    .line 526
    iget-object v0, v4, LX/7cC;->A01:LX/0li;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 534
    .line 535
    iget-boolean v0, v4, LX/7cC;->A02:Z

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    sget-object v0, LX/7cC;->A04:LX/0lu;

    .line 540
    .line 541
    :goto_2
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v0, v5, :cond_c

    .line 546
    .line 547
    if-eqz v9, :cond_d

    .line 548
    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    const v1, 0x7f12157e

    .line 552
    .line 553
    .line 554
    :cond_b
    :goto_3
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, LX/N3r;->A02(I)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 580
    .line 581
    iget-object v0, v3, LX/N3r;->A00:LX/N3s;

    .line 582
    .line 583
    iput-object v1, v0, LX/N3s;->A06:Ljava/lang/Integer;

    .line 584
    .line 585
    iput-object v4, v0, LX/N3s;->A03:LX/7cD;

    .line 586
    .line 587
    const/16 v0, 0x2ea

    .line 588
    .line 589
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, LX/7cC;->A00:LX/3kq;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    const/16 v1, 0x2074

    .line 605
    .line 606
    iget-object v0, v4, LX/7cC;->A01:LX/0li;

    .line 607
    .line 608
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Landroid/os/Handler;

    .line 613
    .line 614
    new-instance v1, LX/Jsa;

    .line 615
    .line 616
    invoke-direct {v1, v4}, LX/Jsa;-><init>(LX/7cC;)V

    .line 617
    .line 618
    .line 619
    const-wide/16 v3, 0x7d0

    .line 620
    .line 621
    const v0, -0x32df98a2

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 625
    .line 626
    .line 627
    :cond_c
    const v1, 0x101fb

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 633
    .line 634
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 639
    .line 640
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02(Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    const v1, 0x8254

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 651
    .line 652
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/7c5;

    .line 657
    .line 658
    iget-object v2, v0, LX/7c5;->A00:LX/JpX;

    .line 659
    .line 660
    if-eqz v2, :cond_1

    .line 661
    .line 662
    iget-object v0, v0, LX/7c5;->A02:LX/JpN;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 669
    .line 670
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 671
    .line 672
    if-ne v1, v0, :cond_1

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_d
    if-eqz v9, :cond_e

    .line 680
    .line 681
    const v1, 0x7f12157f

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_e
    const/4 v1, -0x1

    .line 687
    if-eqz v6, :cond_b

    .line 688
    .line 689
    const v1, 0x7f12157d

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_f
    sget-object v0, LX/7cC;->A03:LX/0lu;

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_10
    iget-object v0, v4, LX/7c4;->A03:LX/JpN;

    .line 699
    .line 700
    invoke-interface {v0}, LX/Jup;->Ant()LX/Js0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const v11, 0x7f1a0433

    .line 709
    .line 710
    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    const v11, 0x7f1a0434

    .line 714
    .line 715
    .line 716
    :cond_11
    const/16 v1, 0x2018

    .line 717
    .line 718
    iget-object v0, v4, LX/7c4;->A04:LX/0li;

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroid/view/LayoutInflater;

    .line 726
    .line 727
    iget-object v0, v3, LX/Jpv;->A03:LX/7CL;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/view/ViewGroup;

    .line 734
    .line 735
    invoke-virtual {v1, v11, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v4, LX/7c4;->A01:Landroid/view/View;

    .line 740
    .line 741
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v4, LX/7c4;->A01:Landroid/view/View;

    .line 747
    .line 748
    const v0, 0x7f0a0b5b

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v4, LX/7c4;->A02:Landroid/view/View;

    .line 756
    .line 757
    iget-object v1, v4, LX/7c4;->A01:Landroid/view/View;

    .line 758
    .line 759
    const v0, 0x7f0a0b5d

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v4, LX/7c4;->A05:Lcom/google/common/base/Optional;

    .line 767
    .line 768
    iget-object v1, v4, LX/7c4;->A01:Landroid/view/View;

    .line 769
    .line 770
    new-instance v0, LX/CDP;

    .line 771
    .line 772
    invoke-direct {v0, v4}, LX/CDP;-><init>(LX/7c4;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_0
    const v3, 0xe245

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 786
    .line 787
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/Jpu;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_1
    const v3, 0x8251

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 804
    .line 805
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/7c2;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/7c2;->A0R()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_2
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 819
    .line 820
    invoke-virtual {v0, v4}, LX/Joc;->DIl(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/JpN;->B51()LX/Ju9;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0, v12}, LX/Ju9;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/JpN;->BaS()LX/J8y;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v4}, LX/J8y;->A0G(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/Joc;->BjM()V

    .line 850
    .line 851
    .line 852
    const v3, 0x8256

    .line 853
    .line 854
    .line 855
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 858
    .line 859
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/7cC;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 869
    .line 870
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 871
    .line 872
    if-eqz v3, :cond_0

    .line 873
    .line 874
    invoke-virtual {v3}, LX/Ein;->A01()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v3, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_12
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 884
    .line 885
    invoke-static {v1, v9}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 893
    .line 894
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 898
    .line 899
    .line 900
    const/16 v3, 0x19

    .line 901
    .line 902
    const v1, 0xe25e

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 908
    .line 909
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 914
    .line 915
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A01:LX/2bE;

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    invoke-virtual {v1, v9}, LX/2bE;->cancel(Z)Z

    .line 920
    .line 921
    .line 922
    :cond_13
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 923
    .line 924
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A03(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 928
    .line 929
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 936
    .line 937
    sget-object v1, LX/JzA;->A02:LX/JzA;

    .line 938
    .line 939
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LX/KDR;->A0W(LX/JzA;)V

    .line 942
    .line 943
    .line 944
    iget-object v9, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 945
    .line 946
    iget-object v0, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0T:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 947
    .line 948
    if-nez v0, :cond_1a

    .line 949
    .line 950
    new-instance v8, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 951
    .line 952
    iget-object v4, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 953
    .line 954
    iget-boolean v0, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 955
    .line 956
    if-nez v0, :cond_15

    .line 957
    .line 958
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 959
    .line 960
    invoke-static {v9}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const v0, 0x7f1c01b8

    .line 965
    .line 966
    .line 967
    if-eqz v1, :cond_14

    .line 968
    .line 969
    const v0, 0x7f1c01b9

    .line 970
    .line 971
    .line 972
    :cond_14
    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 973
    .line 974
    .line 975
    move-object v4, v3

    .line 976
    :cond_15
    invoke-direct {v8, v4}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 977
    .line 978
    .line 979
    iput-object v8, v9, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0T:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 980
    .line 981
    iget-object v11, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 982
    .line 983
    iget-object v10, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0T:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 984
    .line 985
    new-instance v0, LX/JoP;

    .line 986
    .line 987
    invoke-direct {v0, v11}, LX/JoP;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 988
    .line 989
    .line 990
    iput-object v0, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A08:LX/JoP;

    .line 991
    .line 992
    iget-wide v0, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A00:J

    .line 993
    .line 994
    iget-wide v3, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01:J

    .line 995
    .line 996
    iget-object v8, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 997
    .line 998
    move-object/from16 v16, v8

    .line 999
    .line 1000
    const v9, 0xe247

    .line 1001
    .line 1002
    .line 1003
    iget-object v8, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1004
    .line 1005
    invoke-static {v6, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0Q()F

    .line 1012
    .line 1013
    .line 1014
    const v8, 0x8254

    .line 1015
    .line 1016
    .line 1017
    iget-object v14, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1018
    .line 1019
    iget-object v13, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1020
    .line 1021
    invoke-static {v7, v8, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, LX/7c5;

    .line 1026
    .line 1027
    iget-object v7, v8, LX/7c5;->A00:LX/JpX;

    .line 1028
    .line 1029
    if-eqz v7, :cond_16

    .line 1030
    .line 1031
    iget-object v7, v7, LX/JpX;->A04:LX/JoD;

    .line 1032
    .line 1033
    iput-object v7, v8, LX/7c5;->A01:LX/JoD;

    .line 1034
    .line 1035
    :cond_16
    iget-object v12, v8, LX/7c5;->A01:LX/JoD;

    .line 1036
    .line 1037
    iget-boolean v11, v8, LX/7c5;->A04:Z

    .line 1038
    .line 1039
    iget-boolean v9, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 1040
    .line 1041
    iget-object v7, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 1042
    .line 1043
    if-eqz v7, :cond_17

    .line 1044
    .line 1045
    iget-boolean v7, v7, LX/Jwm;->A0D:Z

    .line 1046
    .line 1047
    const/4 v8, 0x1

    .line 1048
    if-nez v7, :cond_18

    .line 1049
    .line 1050
    :cond_17
    const/4 v8, 0x0

    .line 1051
    :cond_18
    const v7, 0xe247

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6, v7, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1059
    .line 1060
    iget-object v13, v6, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 1061
    .line 1062
    iget-object v6, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 1063
    .line 1064
    iget-object v6, v6, LX/7cB;->A08:LX/JxR;

    .line 1065
    .line 1066
    if-eqz v6, :cond_1e

    .line 1067
    .line 1068
    const v14, 0x8263

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v6, LX/JxR;->A05:LX/0li;

    .line 1072
    .line 1073
    const/4 v6, 0x5

    .line 1074
    invoke-static {v6, v14, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    check-cast v14, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    .line 1079
    .line 1080
    const v15, 0x867d

    .line 1081
    .line 1082
    .line 1083
    iget-object v7, v14, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A03:LX/0li;

    .line 1084
    .line 1085
    const/4 v6, 0x4

    .line 1086
    invoke-static {v6, v15, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, LX/8EH;

    .line 1091
    .line 1092
    const/16 v15, 0x20ff

    .line 1093
    .line 1094
    iget-object v7, v6, LX/8EH;->A00:LX/0li;

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-static {v6, v15, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    check-cast v15, LX/2GK;

    .line 1102
    .line 1103
    const-wide v6, 0x1033600490f64L

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v15, v6, v7}, LX/0qA;->Arh(J)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_1e

    .line 1113
    .line 1114
    iget-object v6, v14, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;->A05:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    :goto_4
    iput-wide v0, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A00:J

    .line 1117
    .line 1118
    move-object/from16 v0, v16

    .line 1119
    .line 1120
    iput-object v0, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1127
    .line 1128
    iput-wide v3, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01:J

    .line 1129
    .line 1130
    iput-object v12, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A07:LX/JoD;

    .line 1131
    .line 1132
    iput-boolean v11, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0S:Z

    .line 1133
    .line 1134
    iput-boolean v9, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0R:Z

    .line 1135
    .line 1136
    iput-boolean v8, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0T:Z

    .line 1137
    .line 1138
    iput-object v13, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0H:LX/K8w;

    .line 1139
    .line 1140
    if-eqz v6, :cond_19

    .line 1141
    .line 1142
    iput-object v6, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0N:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v0, 0x1c

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1a

    .line 1165
    .line 1166
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const/16 v0, 0x4000

    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v0, v10, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0L:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0T:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1208
    .line 1209
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1b

    .line 1212
    .line 1213
    const v1, 0xe212

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1217
    .line 1218
    const/16 v3, 0x24

    .line 1219
    .line 1220
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LX/JfA;

    .line 1225
    .line 1226
    const-string v0, "live.finish"

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const v1, 0xe212

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1237
    .line 1238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/JfA;

    .line 1243
    .line 1244
    iget-object v1, v0, LX/JfA;->A00:LX/1pT;

    .line 1245
    .line 1246
    sget-object v0, LX/JfA;->A01:LX/1pR;

    .line 1247
    .line 1248
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1252
    .line 1253
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_1b
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1261
    .line 1262
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 1263
    .line 1264
    if-eqz v1, :cond_1c

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    iput-object v0, v1, LX/JpA;->A03:LX/JuQ;

    .line 1268
    .line 1269
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1c
    const v1, 0xe246

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1278
    .line 1279
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1280
    .line 1281
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/Jq0;

    .line 1286
    .line 1287
    const-string v1, "creative_tool:"

    .line 1288
    .line 1289
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 1290
    .line 1291
    iget-boolean v0, v0, LX/Joe;->A0E:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_1d

    .line 1294
    .line 1295
    const-string v0, "used"

    .line 1296
    .line 1297
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_1d
    const-string v0, "unused"

    .line 1306
    .line 1307
    goto :goto_5

    .line 1308
    :cond_1e
    const/4 v6, 0x0

    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :cond_1f
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 1314
    .line 1315
    if-eqz v0, :cond_3e

    .line 1316
    .line 1317
    invoke-virtual {v0}, LX/Ein;->A01()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    :goto_6
    const/16 v12, 0xc

    .line 1322
    .line 1323
    const v11, 0xe25d

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1329
    .line 1330
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    check-cast v14, LX/Jt7;

    .line 1335
    .line 1336
    if-eqz v4, :cond_3d

    .line 1337
    .line 1338
    const/4 v0, 0x1

    .line 1339
    if-eq v4, v0, :cond_3c

    .line 1340
    .line 1341
    const/16 v0, 0x8

    .line 1342
    .line 1343
    if-eq v4, v0, :cond_3b

    .line 1344
    .line 1345
    const/16 v0, 0x9

    .line 1346
    .line 1347
    if-eq v4, v0, :cond_3a

    .line 1348
    .line 1349
    const-string v12, "unknown"

    .line 1350
    .line 1351
    :goto_7
    new-instance v11, Ljava/util/HashMap;

    .line 1352
    .line 1353
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const-string v4, "broadcast_transition_reason"

    .line 1357
    .line 1358
    const-string v0, "recording_started"

    .line 1359
    .line 1360
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "orientation"

    .line 1364
    .line 1365
    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v14, v11}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1372
    .line 1373
    invoke-static {v4}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A00(Lcom/facebook/facecast/form/FacecastInspirationForm;)Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 1378
    .line 1379
    const v4, 0xe245

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1385
    .line 1386
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, LX/Jpu;

    .line 1391
    .line 1392
    sget-object v0, LX/JqU;->A06:LX/JqU;

    .line 1393
    .line 1394
    iput-object v0, v1, LX/Jpu;->A00:LX/JqU;

    .line 1395
    .line 1396
    iput-object v0, v1, LX/Jpu;->A01:LX/JqU;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v0, 0x30

    .line 1402
    .line 1403
    invoke-virtual {v13, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1404
    .line 1405
    .line 1406
    const v1, 0x8254

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1410
    .line 1411
    iget-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1412
    .line 1413
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/7c5;

    .line 1418
    .line 1419
    invoke-static {v4}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_39

    .line 1424
    .line 1425
    iget-object v4, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 1426
    .line 1427
    :goto_8
    iget-object v11, v1, LX/7c5;->A00:LX/JpX;

    .line 1428
    .line 1429
    if-eqz v11, :cond_20

    .line 1430
    .line 1431
    const v1, 0xe249

    .line 1432
    .line 1433
    .line 1434
    iget-object v14, v11, LX/JpX;->A06:LX/0li;

    .line 1435
    .line 1436
    invoke-static {v9, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LX/JqT;

    .line 1441
    .line 1442
    iput-object v4, v0, LX/JqT;->A00:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v13, v11, LX/JpX;->A04:LX/JoD;

    .line 1445
    .line 1446
    invoke-static {v13}, LX/JoD;->A00(LX/JoD;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v12

    .line 1450
    if-nez v12, :cond_36

    .line 1451
    .line 1452
    invoke-virtual {v0}, LX/JqT;->A01()V

    .line 1453
    .line 1454
    .line 1455
    :cond_20
    :goto_9
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/JpN;->B57()LX/J4Z;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 1468
    .line 1469
    iget-object v0, v0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 1470
    .line 1471
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/JpN;->Ant()LX/Js0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_32

    .line 1487
    .line 1488
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 1491
    .line 1492
    new-instance v0, LX/JqX;

    .line 1493
    .line 1494
    invoke-direct {v0, v2}, LX/JqX;-><init>(LX/JpQ;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_21
    :goto_a
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1501
    .line 1502
    iget-object v12, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 1503
    .line 1504
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1511
    .line 1512
    iget-boolean v11, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 1513
    .line 1514
    const/16 v13, 0x2008

    .line 1515
    .line 1516
    iget-object v1, v12, LX/KAY;->A03:LX/0li;

    .line 1517
    .line 1518
    const/4 v0, 0x2

    .line 1519
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_27

    .line 1530
    .line 1531
    if-eqz v4, :cond_25

    .line 1532
    .line 1533
    iget-object v13, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1534
    .line 1535
    if-eqz v13, :cond_25

    .line 1536
    .line 1537
    if-eqz v4, :cond_23

    .line 1538
    .line 1539
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 1540
    .line 1541
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 1542
    .line 1543
    if-eq v1, v0, :cond_23

    .line 1544
    .line 1545
    if-eqz v13, :cond_23

    .line 1546
    .line 1547
    iget-object v1, v13, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1548
    .line 1549
    if-eqz v1, :cond_23

    .line 1550
    .line 1551
    iget-boolean v0, v13, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 1552
    .line 1553
    if-nez v0, :cond_23

    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    if-eqz v1, :cond_22

    .line 1557
    .line 1558
    invoke-virtual {v13}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1563
    .line 1564
    if-ne v1, v0, :cond_22

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    :cond_22
    const/4 v0, 0x1

    .line 1568
    if-nez v4, :cond_24

    .line 1569
    .line 1570
    :cond_23
    const/4 v0, 0x0

    .line 1571
    :cond_24
    if-eqz v0, :cond_25

    .line 1572
    .line 1573
    const v0, 0x7f1225b5

    .line 1574
    .line 1575
    .line 1576
    if-nez v11, :cond_26

    .line 1577
    .line 1578
    :cond_25
    const v0, 0x7f1225b4

    .line 1579
    .line 1580
    .line 1581
    :cond_26
    iput v0, v12, LX/KAY;->A00:I

    .line 1582
    .line 1583
    :cond_27
    iget-object v11, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1584
    .line 1585
    iget-object v0, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 1586
    .line 1587
    if-nez v0, :cond_2c

    .line 1588
    .line 1589
    const v1, 0xe2d7

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1593
    .line 1594
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1599
    .line 1600
    iget-object v3, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 1601
    .line 1602
    new-instance v1, LX/7cB;

    .line 1603
    .line 1604
    invoke-static {v4}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-direct {v1, v4, v3, v0}, LX/7cB;-><init>(LX/0kw;LX/JrQ;LX/7Xm;)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v1, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 1612
    .line 1613
    iget-object v14, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1614
    .line 1615
    iget-object v13, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 1616
    .line 1617
    invoke-static {v14}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-wide v3, v0, LX/QES;->A03:J

    .line 1622
    .line 1623
    iget-wide v0, v0, LX/QES;->A02:J

    .line 1624
    .line 1625
    invoke-static {v14}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    if-eqz v11, :cond_31

    .line 1630
    .line 1631
    const v12, 0x3fe38e39

    .line 1632
    .line 1633
    .line 1634
    :goto_b
    iget-object v6, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1635
    .line 1636
    iget-object v6, v6, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 1637
    .line 1638
    invoke-virtual {v6}, LX/JpN;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    iget-object v6, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1643
    .line 1644
    if-eqz v6, :cond_28

    .line 1645
    .line 1646
    iget-object v6, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 1647
    .line 1648
    :cond_28
    const v14, 0x8254

    .line 1649
    .line 1650
    .line 1651
    iget-object v11, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1652
    .line 1653
    iget-object v6, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1654
    .line 1655
    invoke-static {v7, v14, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    check-cast v7, LX/7c5;

    .line 1660
    .line 1661
    iget-object v6, v7, LX/7c5;->A00:LX/JpX;

    .line 1662
    .line 1663
    if-eqz v6, :cond_29

    .line 1664
    .line 1665
    iget-object v6, v6, LX/JpX;->A04:LX/JoD;

    .line 1666
    .line 1667
    iput-object v6, v7, LX/7c5;->A01:LX/JoD;

    .line 1668
    .line 1669
    :cond_29
    iget-object v7, v7, LX/7c5;->A01:LX/JoD;

    .line 1670
    .line 1671
    new-instance v6, LX/JuW;

    .line 1672
    .line 1673
    invoke-direct {v6, v11}, LX/JuW;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 1674
    .line 1675
    .line 1676
    iput-wide v3, v13, LX/7cB;->A02:J

    .line 1677
    .line 1678
    iput-wide v0, v13, LX/7cB;->A01:J

    .line 1679
    .line 1680
    iput v12, v13, LX/7cB;->A00:F

    .line 1681
    .line 1682
    iput-object v7, v13, LX/7cB;->A0D:LX/JoD;

    .line 1683
    .line 1684
    iput-object v6, v13, LX/7cB;->A0E:LX/JuW;

    .line 1685
    .line 1686
    iget-object v6, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 1687
    .line 1688
    iget-object v0, v11, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 1689
    .line 1690
    iput-object v0, v6, LX/7cB;->A0F:LX/JpN;

    .line 1691
    .line 1692
    move-object v3, v0

    .line 1693
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iget-object v0, v6, LX/7cB;->A0J:LX/JtF;

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iget-object v0, v6, LX/7cB;->A0K:LX/7cA;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, LX/JqO;

    .line 1712
    .line 1713
    invoke-static {v6}, LX/7cB;->A00(LX/7cB;)Landroid/content/Context;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-direct {v1, v0}, LX/JqO;-><init>(Landroid/content/Context;)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v1, v6, LX/7cB;->A0C:LX/JqO;

    .line 1721
    .line 1722
    iget-object v0, v6, LX/7cB;->A0L:LX/JrQ;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v6, LX/7cB;->A0C:LX/JqO;

    .line 1728
    .line 1729
    iget-wide v0, v6, LX/7cB;->A01:J

    .line 1730
    .line 1731
    iget-object v3, v4, LX/JqO;->A02:LX/JqN;

    .line 1732
    .line 1733
    iput-wide v0, v3, LX/JqN;->A00:J

    .line 1734
    .line 1735
    iput-object v4, v3, LX/JqN;->A02:LX/Juy;

    .line 1736
    .line 1737
    new-instance v1, LX/JxR;

    .line 1738
    .line 1739
    invoke-static {v6}, LX/7cB;->A00(LX/7cB;)Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-direct {v1, v0}, LX/JxR;-><init>(Landroid/content/Context;)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v1, v6, LX/7cB;->A08:LX/JxR;

    .line 1747
    .line 1748
    iget-object v0, v6, LX/7cB;->A0L:LX/JrQ;

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v6, LX/7cB;->A0F:LX/JpN;

    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    sget-object v1, LX/JqU;->A05:LX/JqU;

    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-virtual {v3, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const v1, 0x8251

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1772
    .line 1773
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1774
    .line 1775
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LX/7c2;

    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/7X9;->A0O()V

    .line 1782
    .line 1783
    .line 1784
    const v3, 0xe246

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1788
    .line 1789
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1790
    .line 1791
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, LX/Jq0;

    .line 1796
    .line 1797
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 1798
    .line 1799
    const-string v1, "story_setting:"

    .line 1800
    .line 1801
    if-eqz v0, :cond_30

    .line 1802
    .line 1803
    const-string v0, "enabled"

    .line 1804
    .line 1805
    :goto_c
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    const v3, 0xe246

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1816
    .line 1817
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1818
    .line 1819
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, LX/Jq0;

    .line 1824
    .line 1825
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 1826
    .line 1827
    const-string v1, "post_setting:"

    .line 1828
    .line 1829
    if-eqz v0, :cond_2f

    .line 1830
    .line 1831
    const-string v0, "enabled"

    .line 1832
    .line 1833
    :goto_d
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const v3, 0xe246

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1844
    .line 1845
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1846
    .line 1847
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LX/Jq0;

    .line 1852
    .line 1853
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 1854
    .line 1855
    const-string v1, "notifications_setting:"

    .line 1856
    .line 1857
    if-eqz v0, :cond_2e

    .line 1858
    .line 1859
    const-string v0, "enabled"

    .line 1860
    .line 1861
    :goto_e
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    const v1, 0xe231

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1872
    .line 1873
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 1874
    .line 1875
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, LX/JnV;

    .line 1880
    .line 1881
    if-eqz v4, :cond_2a

    .line 1882
    .line 1883
    const v1, 0xe246

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 1887
    .line 1888
    const/4 v5, 0x2

    .line 1889
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, LX/Jq0;

    .line 1894
    .line 1895
    iget-boolean v1, v4, LX/JnV;->A09:Z

    .line 1896
    .line 1897
    const-string v0, "story_setting_toggled:"

    .line 1898
    .line 1899
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const v1, 0xe246

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 1910
    .line 1911
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, LX/Jq0;

    .line 1916
    .line 1917
    iget-boolean v1, v4, LX/JnV;->A07:Z

    .line 1918
    .line 1919
    const-string v0, "post_setting_toggled:"

    .line 1920
    .line 1921
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const v1, 0xe246

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 1932
    .line 1933
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, LX/Jq0;

    .line 1938
    .line 1939
    iget-boolean v1, v4, LX/JnV;->A06:Z

    .line 1940
    .line 1941
    const-string v0, "notifications_setting_toggled:"

    .line 1942
    .line 1943
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const v1, 0xe246

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 1954
    .line 1955
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, LX/Jq0;

    .line 1960
    .line 1961
    iget-boolean v1, v4, LX/JnV;->A08:Z

    .line 1962
    .line 1963
    const-string v0, "sharesheet_opened:"

    .line 1964
    .line 1965
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_2a
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1973
    .line 1974
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 1975
    .line 1976
    const v3, 0xe230

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 1980
    .line 1981
    const/4 v0, 0x5

    .line 1982
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, LX/JnO;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/JnO;->A00(LX/JnO;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    if-eqz v4, :cond_2b

    .line 1993
    .line 1994
    const/4 v3, 0x2

    .line 1995
    const v1, 0xe246

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v0, LX/JnO;->A05:LX/0li;

    .line 1999
    .line 2000
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, LX/Jq0;

    .line 2005
    .line 2006
    const-string v1, "final_privacy:"

    .line 2007
    .line 2008
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_2b
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2020
    .line 2021
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 2022
    .line 2023
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0M:LX/Jq1;

    .line 2024
    .line 2025
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_2c
    const v1, 0x101fb

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2032
    .line 2033
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2034
    .line 2035
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 2040
    .line 2041
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A03:Ljava/lang/String;

    .line 2046
    .line 2047
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02(Ljava/lang/Integer;)V

    .line 2050
    .line 2051
    .line 2052
    const v1, 0xe257

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2056
    .line 2057
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2058
    .line 2059
    const/16 v7, 0x2c

    .line 2060
    .line 2061
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/Js4;

    .line 2066
    .line 2067
    iget-wide v5, v0, LX/Js4;->A00:J

    .line 2068
    .line 2069
    const-wide/16 v3, 0x0

    .line 2070
    .line 2071
    cmp-long v0, v5, v3

    .line 2072
    .line 2073
    if-nez v0, :cond_2d

    .line 2074
    .line 2075
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2076
    .line 2077
    iget-object v4, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2078
    .line 2079
    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, LX/Js4;

    .line 2084
    .line 2085
    const/16 v1, 0x2d

    .line 2086
    .line 2087
    const/4 v0, 0x7

    .line 2088
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/0AT;

    .line 2093
    .line 2094
    invoke-interface {v0}, LX/0AT;->now()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v0

    .line 2098
    iput-wide v0, v3, LX/Js4;->A00:J

    .line 2099
    .line 2100
    :cond_2d
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2101
    .line 2102
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 2105
    .line 2106
    .line 2107
    const/16 v4, 0x41b4

    .line 2108
    .line 2109
    iget-object v3, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2110
    .line 2111
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2112
    .line 2113
    const/16 v0, 0x1a

    .line 2114
    .line 2115
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, LX/3fH;

    .line 2120
    .line 2121
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2122
    .line 2123
    invoke-virtual {v0}, LX/JpN;->getSessionId()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    invoke-virtual {v0}, LX/JpN;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2132
    .line 2133
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 2134
    .line 2135
    check-cast v0, LX/75N;

    .line 2136
    .line 2137
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2146
    .line 2147
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 2148
    .line 2149
    check-cast v0, LX/75N;

    .line 2150
    .line 2151
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v8

    .line 2159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A05:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    const-wide/16 v0, 0x1

    .line 2166
    .line 2167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v10

    .line 2175
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 2178
    .line 2179
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2180
    .line 2181
    iget-object v11, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2182
    .line 2183
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    iget-object v15, v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 2188
    .line 2189
    const/4 v12, 0x0

    .line 2190
    const/4 v13, 0x0

    .line 2191
    const/4 v14, 0x0

    .line 2192
    const/16 v16, 0x0

    .line 2193
    .line 2194
    const/16 v17, 0x0

    .line 2195
    .line 2196
    const/16 v18, 0x0

    .line 2197
    .line 2198
    const/16 v19, 0x0

    .line 2199
    .line 2200
    invoke-virtual/range {v4 .. v19}, LX/3fH;->A0C(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3f3;JLcom/google/common/collect/ImmutableMap;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :cond_2e
    const-string v0, "disabled"

    .line 2205
    .line 2206
    goto/16 :goto_e

    .line 2207
    .line 2208
    :cond_2f
    const-string v0, "disabled"

    .line 2209
    .line 2210
    goto/16 :goto_d

    .line 2211
    .line 2212
    :cond_30
    const-string v0, "disabled"

    .line 2213
    .line 2214
    goto/16 :goto_c

    .line 2215
    .line 2216
    :cond_31
    const v12, 0xe247

    .line 2217
    .line 2218
    .line 2219
    iget-object v11, v14, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2220
    .line 2221
    invoke-static {v6, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    check-cast v6, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 2226
    .line 2227
    invoke-virtual {v6}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0Q()F

    .line 2228
    .line 2229
    .line 2230
    move-result v12

    .line 2231
    goto/16 :goto_b

    .line 2232
    .line 2233
    :cond_32
    const v1, 0xe25a

    .line 2234
    .line 2235
    .line 2236
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2237
    .line 2238
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2239
    .line 2240
    const/16 v4, 0x1f

    .line 2241
    .line 2242
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v11

    .line 2246
    check-cast v11, LX/Jsf;

    .line 2247
    .line 2248
    const/16 v1, 0x20ff

    .line 2249
    .line 2250
    iget-object v0, v11, LX/Jsf;->A00:LX/0li;

    .line 2251
    .line 2252
    const/4 v13, 0x0

    .line 2253
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v12

    .line 2257
    check-cast v12, LX/2GK;

    .line 2258
    .line 2259
    const-wide v0, 0x200105b6003819acL    # 1.58697719750451E-154

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v12, v0, v1, v13}, LX/0qA;->Ari(JZ)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_34

    .line 2269
    .line 2270
    const/4 v0, 0x1

    .line 2271
    :goto_f
    if-eqz v0, :cond_33

    .line 2272
    .line 2273
    invoke-direct {v2}, LX/JpQ;->A00()V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2277
    .line 2278
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 2279
    .line 2280
    new-instance v0, LX/Jsl;

    .line 2281
    .line 2282
    invoke-direct {v0, v2}, LX/Jsl;-><init>(LX/JpQ;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_33
    const v1, 0xe25a

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2292
    .line 2293
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2294
    .line 2295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LX/Jsf;

    .line 2300
    .line 2301
    const/16 v1, 0x20ff

    .line 2302
    .line 2303
    iget-object v0, v0, LX/Jsf;->A00:LX/0li;

    .line 2304
    .line 2305
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    check-cast v4, LX/2GK;

    .line 2310
    .line 2311
    const-wide v0, 0x200105b6003919adL    # 1.586977197526217E-154

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    invoke-interface {v4, v0, v1, v13}, LX/0qA;->Ari(JZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_21

    .line 2321
    .line 2322
    invoke-direct {v2}, LX/JpQ;->A00()V

    .line 2323
    .line 2324
    .line 2325
    iget-object v0, v2, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2326
    .line 2327
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 2328
    .line 2329
    new-instance v0, LX/Jsm;

    .line 2330
    .line 2331
    invoke-direct {v0, v2}, LX/Jsm;-><init>(LX/JpQ;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_a

    .line 2338
    .line 2339
    :cond_34
    const/16 v1, 0x20ff

    .line 2340
    .line 2341
    iget-object v0, v11, LX/Jsf;->A00:LX/0li;

    .line 2342
    .line 2343
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v14

    .line 2347
    check-cast v14, LX/2GK;

    .line 2348
    .line 2349
    const-wide v0, 0x200105b6003719abL    # 1.586977197482803E-154

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v14, v0, v1, v13}, LX/0qA;->Ari(JZ)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_35

    .line 2359
    .line 2360
    const/16 v1, 0x200a

    .line 2361
    .line 2362
    iget-object v0, v11, LX/Jsf;->A00:LX/0li;

    .line 2363
    .line 2364
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2369
    .line 2370
    iget-object v0, v11, LX/Jsf;->A01:LX/0lu;

    .line 2371
    .line 2372
    invoke-interface {v1, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_35

    .line 2377
    .line 2378
    const/16 v1, 0x200a

    .line 2379
    .line 2380
    iget-object v0, v11, LX/Jsf;->A00:LX/0li;

    .line 2381
    .line 2382
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2387
    .line 2388
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    iget-object v0, v11, LX/Jsf;->A01:LX/0lu;

    .line 2393
    .line 2394
    invoke-interface {v1, v0, v9}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 2399
    .line 2400
    .line 2401
    const/4 v0, 0x1

    .line 2402
    goto/16 :goto_f

    .line 2403
    .line 2404
    :cond_35
    const/4 v0, 0x0

    .line 2405
    goto/16 :goto_f

    .line 2406
    .line 2407
    :cond_36
    const/4 v1, 0x0

    .line 2408
    const v0, 0xe268

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, LX/JvV;

    .line 2416
    .line 2417
    if-eqz v12, :cond_38

    .line 2418
    .line 2419
    iget-object v12, v13, LX/JoD;->A02:Ljava/lang/Integer;

    .line 2420
    .line 2421
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2422
    .line 2423
    if-ne v12, v0, :cond_37

    .line 2424
    .line 2425
    iget-object v12, v13, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2426
    .line 2427
    const/16 v0, 0x12f

    .line 2428
    .line 2429
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v16

    .line 2433
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_38

    .line 2438
    .line 2439
    new-instance v13, LX/AYE;

    .line 2440
    .line 2441
    invoke-direct {v13}, LX/AYE;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2445
    .line 2446
    const/16 v0, 0x27

    .line 2447
    .line 2448
    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2449
    .line 2450
    .line 2451
    const/4 v15, 0x3

    .line 2452
    const/16 v14, 0x203f

    .line 2453
    .line 2454
    iget-object v0, v1, LX/JvV;->A00:LX/0li;

    .line 2455
    .line 2456
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2461
    .line 2462
    iget-object v14, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-virtual {v12, v14, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v0, 0x15b

    .line 2468
    .line 2469
    invoke-virtual {v12, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2470
    .line 2471
    .line 2472
    const/16 v4, 0x87

    .line 2473
    .line 2474
    move-object/from16 v0, v16

    .line 2475
    .line 2476
    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2477
    .line 2478
    .line 2479
    const-string v0, "input"

    .line 2480
    .line 2481
    invoke-virtual {v13, v0, v12}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v13}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v13

    .line 2488
    const/4 v12, 0x0

    .line 2489
    const/16 v4, 0x24bf

    .line 2490
    .line 2491
    iget-object v0, v1, LX/JvV;->A00:LX/0li;

    .line 2492
    .line 2493
    invoke-static {v12, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LX/1ih;

    .line 2498
    .line 2499
    invoke-virtual {v0, v13}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    new-instance v12, LX/JqR;

    .line 2504
    .line 2505
    move-object/from16 v0, v16

    .line 2506
    .line 2507
    invoke-direct {v12, v1, v0, v11}, LX/JqR;-><init>(LX/JvV;Ljava/lang/String;LX/JvR;)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v4, 0x2064

    .line 2511
    .line 2512
    iget-object v0, v1, LX/JvV;->A00:LX/0li;

    .line 2513
    .line 2514
    invoke-static {v9, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2519
    .line 2520
    invoke-static {v13, v12, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_9

    .line 2524
    .line 2525
    :cond_37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2526
    .line 2527
    if-ne v12, v0, :cond_20

    .line 2528
    .line 2529
    iget-object v0, v13, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    .line 2530
    .line 2531
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 2532
    .line 2533
    move-object/from16 v16, v0

    .line 2534
    .line 2535
    new-instance v13, LX/AYD;

    .line 2536
    .line 2537
    invoke-direct {v13}, LX/AYD;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2541
    .line 2542
    const/16 v0, 0x28

    .line 2543
    .line 2544
    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2545
    .line 2546
    .line 2547
    const/16 v15, 0x203f

    .line 2548
    .line 2549
    iget-object v14, v1, LX/JvV;->A00:LX/0li;

    .line 2550
    .line 2551
    const/4 v0, 0x3

    .line 2552
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2557
    .line 2558
    iget-object v14, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2559
    .line 2560
    const/4 v0, 0x3

    .line 2561
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    const/16 v0, 0x15b

    .line 2565
    .line 2566
    invoke-virtual {v12, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2567
    .line 2568
    .line 2569
    const/16 v4, 0x2b

    .line 2570
    .line 2571
    move-object/from16 v0, v16

    .line 2572
    .line 2573
    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2574
    .line 2575
    .line 2576
    const-string v0, "input"

    .line 2577
    .line 2578
    invoke-virtual {v13, v0, v12}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v13}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v13

    .line 2585
    const/16 v12, 0x24bf

    .line 2586
    .line 2587
    iget-object v4, v1, LX/JvV;->A00:LX/0li;

    .line 2588
    .line 2589
    const/4 v0, 0x0

    .line 2590
    invoke-static {v0, v12, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, LX/1ih;

    .line 2595
    .line 2596
    invoke-virtual {v0, v13}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v12

    .line 2600
    new-instance v4, LX/JqQ;

    .line 2601
    .line 2602
    move-object/from16 v0, v16

    .line 2603
    .line 2604
    invoke-direct {v4, v1, v0, v11}, LX/JqQ;-><init>(LX/JvV;Ljava/lang/String;LX/JvR;)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v11, 0x2064

    .line 2608
    .line 2609
    iget-object v1, v1, LX/JvV;->A00:LX/0li;

    .line 2610
    .line 2611
    invoke-static {v9, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2616
    .line 2617
    invoke-static {v12, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_9

    .line 2621
    .line 2622
    :cond_38
    invoke-interface {v11}, LX/JvR;->C4o()V

    .line 2623
    .line 2624
    .line 2625
    const/4 v11, 0x2

    .line 2626
    const v4, 0xe249

    .line 2627
    .line 2628
    .line 2629
    iget-object v0, v1, LX/JvV;->A00:LX/0li;

    .line 2630
    .line 2631
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    check-cast v0, LX/JqT;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LX/JqT;->A01()V

    .line 2638
    .line 2639
    .line 2640
    goto/16 :goto_9

    .line 2641
    .line 2642
    :cond_39
    const-string v4, "offline_broadcast_id"

    .line 2643
    .line 2644
    goto/16 :goto_8

    .line 2645
    .line 2646
    :cond_3a
    const-string v12, "screen_orientation_reverse_portrait"

    .line 2647
    .line 2648
    goto/16 :goto_7

    .line 2649
    .line 2650
    :cond_3b
    const-string v12, "screen_orientation_reverse_landscape"

    .line 2651
    .line 2652
    goto/16 :goto_7

    .line 2653
    .line 2654
    :cond_3c
    const-string v12, "screen_orientation_portrait"

    .line 2655
    .line 2656
    goto/16 :goto_7

    .line 2657
    .line 2658
    :cond_3d
    const-string v12, "screen_orientation_landscape"

    .line 2659
    .line 2660
    goto/16 :goto_7

    .line 2661
    .line 2662
    :cond_3e
    const/4 v4, 0x1

    .line 2663
    goto/16 :goto_6

    .line 2664
    .line 2665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
