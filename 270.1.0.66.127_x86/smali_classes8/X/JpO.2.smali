.class public final LX/JpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0R:LX/767;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

.field public A02:LX/0li;

.field public A03:LX/Js0;

.field public A04:LX/Jpv;

.field public A05:LX/JqY;

.field public A06:LX/JuA;

.field public A07:LX/JuA;

.field public A08:LX/JuA;

.field public A09:LX/JuA;

.field public A0A:LX/JuA;

.field public A0B:LX/Ju9;

.field public A0C:LX/J4Z;

.field public A0D:LX/J8y;

.field public A0E:LX/JOL;

.field public A0F:LX/Jpd;

.field public A0G:LX/JuZ;

.field public A0H:LX/JgV;

.field public A0I:LX/5e4;

.field public A0J:Z

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/List;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:LX/5e4;

.field public final A0Q:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JpO;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JpO;->A0R:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/Window;LX/7DP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JpO;->A0N:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JpO;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, LX/5e4;

    .line 29
    .line 30
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JpO;->A0P:LX/5e4;

    .line 34
    .line 35
    iput-object p4, p0, LX/JpO;->A0K:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p5, p0, LX/JpO;->A0O:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JpO;->A0M:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JpO;->A0Q:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
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
.end method

.method public static A00(LX/7Eb;LX/7Eb;LX/JBH;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, LX/7Eb;->internalCaptureButtonEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7Eb;->internalCaptureButtonEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p1, LX/7Eb;->internalCaptureButtonEnabled:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/JBg;->A0F:LX/JBg;

    .line 23
    .line 24
    sget-object v0, LX/JBf;->A1D:LX/JBf;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v1, LX/JBf;->A1D:LX/JBf;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v1, v0}, LX/JBH;->A0G(LX/5gz;Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/JpO;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JpO;->A0P:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/JpO;->A0P:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/JpO;->A0O:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, LX/JpO;->A01(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, LX/JpO;->A0I:LX/5e4;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/JpO;->A0I:LX/5e4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JpO;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/JpO;->A0J:Z

    .line 29
    .line 30
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75I;

    .line 35
    .line 36
    check-cast v0, LX/75Q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/JpO;->A04(LX/7Eb;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v5, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0V:LX/Jqk;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    const v1, 0xa113

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ATt;

    .line 74
    .line 75
    iget-object v2, v0, LX/ATt;->A00:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x2033600a8062eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-virtual {v5, v4, v0}, LX/Jqk;->A00(LX/QES;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const v1, 0xe247

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 114
    .line 115
    invoke-interface {v0}, LX/K8w;->D46()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Ein;->A02()V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v2, 0x7

    .line 126
    const v1, 0xe245

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Jpu;

    .line 136
    .line 137
    iget-object v1, v0, LX/Jpu;->A00:LX/JqU;

    .line 138
    .line 139
    sget-object v0, LX/JqU;->A06:LX/JqU;

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/JpN;->B51()LX/Ju9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-interface {v1, v0}, LX/Ju9;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Joe;->isVisible()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/JpN;->B51()LX/Ju9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/Ju9;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v5, v8

    .line 23
    move-object v0, v8

    .line 24
    :goto_0
    new-instance v2, LX/Jpm;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Jpm;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 30
    .line 31
    iput-boolean v1, v2, LX/Jpm;->A0I:Z

    .line 32
    .line 33
    iget-boolean v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 34
    .line 35
    iput-boolean v1, v2, LX/Jpm;->A0H:Z

    .line 36
    .line 37
    iget-boolean v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 38
    .line 39
    iput-boolean v1, v2, LX/Jpm;->A0G:Z

    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/JpN;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, LX/Jpm;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    const-string v3, "text"

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/Jpm;->A0F:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v8, v2, LX/Jpm;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 60
    .line 61
    iput-object v5, v2, LX/Jpm;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 62
    .line 63
    invoke-static {v0}, LX/9pV;->A00(LX/9pV;)LX/9pV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/Jpm;->A0A:LX/9pV;

    .line 68
    .line 69
    iget-object v3, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/JpN;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, LX/Jpm;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const-string v0, "taggedUsers"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/JpN;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Jpm;->A08:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 87
    .line 88
    const-string v1, "locationInfo"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/Jpm;->A0F:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/JpN;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Jpm;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 105
    .line 106
    iget-object v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 107
    .line 108
    iget-object v0, v1, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 109
    .line 110
    iput-object v0, v2, LX/Jpm;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 113
    .line 114
    iget-object v0, v0, LX/Joe;->A00:LX/Joy;

    .line 115
    .line 116
    iget-object v0, v0, LX/Joy;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 117
    .line 118
    iput-object v0, v2, LX/Jpm;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 119
    .line 120
    iget-object v0, v1, LX/JrP;->A00:LX/9AU;

    .line 121
    .line 122
    iput-object v0, v2, LX/Jpm;->A02:LX/9AU;

    .line 123
    .line 124
    iget-object v0, v1, LX/JrP;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v2, LX/Jpm;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0U:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 129
    .line 130
    iput-object v0, v2, LX/Jpm;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iput-object v1, v2, LX/Jpm;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    const-string v0, "selectedLocations"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/JpN;->A07()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/Jpm;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    new-instance v3, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;-><init>(LX/Jpm;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 169
    .line 170
    move-object v5, v8

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    :try_start_0
    const/16 v1, 0x4037

    .line 174
    .line 175
    iget-object v0, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/19q;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v1, "com.facebook.facecast.form.FacecastInspirationForm"

    .line 188
    .line 189
    const-string v0, "JSON is "

    .line 190
    .line 191
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "com.facebook.facecast.form.FacecastInspirationForm"

    .line 201
    .line 202
    const-string v0, "Error saving state"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    if-eqz v8, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v0, p0, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    check-cast v6, LX/76D;

    .line 229
    .line 230
    move-object v0, v6

    .line 231
    check-cast v0, LX/76E;

    .line 232
    .line 233
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/JpO;->A0R:LX/767;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 244
    .line 245
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/75I;

    .line 253
    .line 254
    check-cast v0, LX/75Q;

    .line 255
    .line 256
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_1
    invoke-virtual {v4, v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 309
    .line 310
    .line 311
    move-object v3, v5

    .line 312
    check-cast v3, LX/772;

    .line 313
    .line 314
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/75I;

    .line 319
    .line 320
    check-cast v0, LX/75Q;

    .line 321
    .line 322
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, LX/JOJ;

    .line 327
    .line 328
    invoke-direct {v2, v0}, LX/JOJ;-><init>(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/JOJ;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 336
    .line 337
    const-string v1, "savedInstances"

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/JOJ;->A03:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(LX/JOJ;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/772;->A0H(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, LX/773;->D4r()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A04(LX/7Eb;)V
    .locals 24

    .line 2249247
    move-object/from16 v3, p0

    iget-object v1, v3, LX/JpO;->A0C:LX/J4Z;

    if-eqz v1, :cond_8

    .line 2249248
    const/16 v4, 0x2392

    iget-object v2, v1, LX/J4Z;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    invoke-virtual {v0}, LX/1Ns;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2249249
    invoke-static {v1}, LX/J4Z;->A03(LX/J4Z;)V

    .line 2249250
    invoke-static {v1}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2249251
    iget-object v2, v1, LX/J4Z;->A0J:LX/J4Y;

    iget-object v0, v1, LX/J4Z;->A03:LX/7CL;

    invoke-virtual {v2, v0}, LX/J4Y;->A00(LX/7CL;)V

    .line 2249252
    iget-object v0, v1, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75i;

    .line 2249253
    invoke-static {v1}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v0

    .line 2249254
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 2249255
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 2249256
    if-eqz v0, :cond_7

    check-cast v5, LX/75Q;

    .line 2249257
    invoke-static {v5}, LX/7EZ;->A0E(LX/75Q;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2249258
    iget-object v0, v1, LX/J4Z;->A01:LX/7CL;

    .line 2249259
    invoke-virtual {v0}, LX/7CL;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/J4Z;->A01:LX/7CL;

    .line 2249260
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2249261
    :cond_1
    invoke-static {v5}, LX/7EZ;->A0C(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 2249262
    iget-object v0, v1, LX/J4Z;->A01:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2249263
    iget-object v0, v1, LX/J4Z;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 2249264
    invoke-static {v1}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v0

    iget-object v7, v1, LX/J4Z;->A01:LX/7CL;

    .line 2249265
    :goto_0
    const/4 v6, 0x3

    .line 2249266
    iget-object v5, v0, LX/JLA;->A00:LX/JLB;

    .line 2249267
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    .line 2249268
    :goto_1
    iget-object v0, v5, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-ne v2, v6, :cond_2

    move-object v0, v7

    .line 2249269
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CL;

    goto :goto_2

    .line 2249270
    :cond_3
    iget-object v0, v1, LX/J4Z;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/J4Z;->A02:LX/7CL;

    .line 2249271
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2249272
    :cond_4
    iget-object v0, v1, LX/J4Z;->A01:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 2249273
    iget-object v0, v1, LX/J4Z;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2249274
    invoke-static {v1}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v0

    iget-object v7, v1, LX/J4Z;->A02:LX/7CL;

    goto :goto_0

    .line 2249275
    :cond_5
    invoke-static {v1}, LX/J4Z;->A04(LX/J4Z;)V

    goto :goto_3

    .line 2249276
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2249277
    invoke-static {v5, v6}, LX/JLB;->A03(LX/JLB;I)V

    .line 2249278
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 2249279
    invoke-static {v1, v0}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 2249280
    :cond_8
    iget-object v0, v3, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    if-eqz v0, :cond_a

    .line 2249281
    invoke-virtual {v3}, LX/JpO;->A03()V

    .line 2249282
    iget-object v0, v3, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    invoke-virtual {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0F()LX/Js6;

    move-result-object v1

    .line 2249283
    iget-object v0, v3, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/76D;

    .line 2249284
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75I;

    .line 2249285
    move-object v0, v8

    check-cast v0, LX/75M;

    .line 2249286
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    move-result-object v4

    .line 2249287
    iget-object v6, v1, LX/Js6;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2249288
    if-eqz v6, :cond_9

    .line 2249289
    iget-object v5, v1, LX/Js6;->A01:Ljava/lang/String;

    .line 2249290
    if-eqz v5, :cond_9

    const/4 v2, 0x0

    const v1, 0xe1e3

    iget-object v0, v3, LX/JpO;->A02:LX/0li;

    .line 2249291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRf;

    .line 2249292
    const/4 v1, 0x0

    check-cast v8, LX/75G;

    .line 2249293
    invoke-static {v8}, LX/J23;->A0j(LX/75G;)Z

    move-result v0

    .line 2249294
    invoke-virtual {v2, v6, v1, v0}, LX/JRf;->A0B(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/composer/media/ComposerMedia;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2249295
    new-instance v1, LX/JPy;

    invoke-direct {v1}, LX/JPy;-><init>()V

    .line 2249296
    iput-object v5, v1, LX/JPy;->A01:Ljava/lang/String;

    .line 2249297
    const-string v0, "category"

    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249298
    invoke-virtual {v1, v6}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    move-result-object v1

    .line 2249299
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 2249300
    invoke-virtual {v4, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 2249301
    :cond_9
    check-cast v7, LX/76E;

    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    sget-object v0, LX/JpO;->A0R:LX/767;

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v2

    .line 2249302
    move-object v1, v2

    check-cast v1, LX/772;

    invoke-virtual {v4}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 2249303
    invoke-interface {v2}, LX/773;->D4r()V

    .line 2249304
    iget-object v0, v3, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76D;

    .line 2249305
    move-object v0, v4

    check-cast v0, LX/76E;

    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    sget-object v0, LX/JpO;->A0R:LX/767;

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v2

    .line 2249306
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, LX/75M;

    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v1

    .line 2249307
    move-object v0, v2

    check-cast v0, LX/772;

    invoke-virtual {v0, v1}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 2249308
    invoke-interface {v2}, LX/773;->D4r()V

    .line 2249309
    :cond_a
    move-object/from16 v4, p1

    invoke-static {v4}, LX/7EZ;->A05(LX/7Eb;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2249310
    iget-object v4, v3, LX/JpO;->A04:LX/Jpv;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249311
    iget-object v0, v4, LX/Jpv;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 2249312
    iget-object v0, v4, LX/Jpv;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2249313
    iget-object v0, v4, LX/Jpv;->A03:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/Jpv;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2249314
    iput-object v0, v4, LX/Jpv;->A01:Landroid/view/View;

    .line 2249315
    :cond_b
    iget-object v2, v4, LX/Jpv;->A04:LX/1QX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 2249316
    iget-object v2, v4, LX/Jpv;->A05:LX/1QX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 2249317
    :cond_c
    iget-object v0, v3, LX/JpO;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2249318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    .line 2249319
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2249320
    :cond_e
    iget-object v0, v3, LX/JpO;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2249321
    const/4 v0, 0x0

    .line 2249322
    iput-object v0, v3, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2249323
    iget-object v0, v3, LX/JpO;->A0P:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2249324
    iget-object v0, v3, LX/JpO;->A05:LX/JqY;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inspiration"

    .line 2249325
    iget-object v0, v0, LX/JqY;->A0C:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->DEy(Ljava/lang/String;)V

    .line 2249326
    iget-object v3, v3, LX/JpO;->A0E:LX/JOL;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249327
    iget-object v4, v3, LX/JOL;->A06:LX/JRj;

    .line 2249328
    iget-object v0, v4, LX/JRj;->A02:LX/JRk;

    if-eqz v0, :cond_10

    .line 2249329
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2249330
    if-nez v0, :cond_f

    .line 2249331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2249332
    const/4 v0, 0x1

    .line 2249333
    invoke-virtual {v4, v1, v1, v0}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 2249334
    :cond_f
    iget-object v0, v4, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2249335
    invoke-static {v4}, LX/JRj;->A02(LX/JRj;)V

    .line 2249336
    :goto_5
    iget-object v1, v4, LX/JRj;->A02:LX/JRk;

    iget v0, v4, LX/JRj;->A00:I

    invoke-virtual {v1, v0}, LX/JRk;->A01(I)V

    .line 2249337
    :cond_10
    invoke-static {v3}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    move-result-object v1

    const/4 v0, 0x0

    .line 2249338
    iput-object v0, v1, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    return-void

    .line 2249339
    :cond_11
    iget-object v0, v4, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 2249340
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75e;

    invoke-static {v4, v0}, LX/JRj;->A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v4, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 2249341
    invoke-virtual {v4, v2, v1, v0}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_5

    .line 2249342
    :cond_12
    iget-object v0, v3, LX/JpO;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2249343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2249344
    iget-object v0, v3, LX/JpO;->A0K:Landroid/widget/FrameLayout;

    invoke-direct {v3, v1, v0}, LX/JpO;->A01(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 2249345
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2249346
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x8

    .line 2249347
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2249348
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 2249349
    iget-object v1, v3, LX/JpO;->A0N:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2249350
    :cond_14
    const/4 v2, 0x2

    .line 2249351
    const v1, 0xe264

    iget-object v0, v3, LX/JpO;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ju3;

    .line 2249352
    invoke-static {v4}, LX/7EZ;->A05(LX/7Eb;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "InspirationFormRegistry does not handle internal form types"

    .line 2249353
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2249354
    iget-object v0, v2, LX/Ju3;->A01:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JvW;

    .line 2249355
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 2249356
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2249357
    const/4 v4, 0x1

    .line 2249358
    :try_start_0
    const v1, 0x85fe

    iget-object v0, v5, LX/JvW;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    .line 2249359
    const/16 v2, 0x2127

    iget-object v1, v0, LX/89F;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xe30002

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2249360
    const v1, 0xe240

    iget-object v0, v5, LX/JvW;->A00:LX/0li;

    .line 2249361
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/facecast/form/FacecastInspirationForm;

    move-object/from16 v17, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249362
    const v1, 0x85fe

    iget-object v0, v5, LX/JvW;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    .line 2249363
    iget-object v1, v0, LX/89F;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe30002

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2249364
    move-object/from16 v0, v17

    iput-object v0, v3, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2249365
    iget-object v0, v3, LX/JpO;->A0P:LX/5e4;

    .line 2249366
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    .line 2249367
    iget-object v0, v3, LX/JpO;->A0F:LX/Jpd;

    if-nez v0, :cond_16

    .line 2249368
    new-instance v0, LX/Jpd;

    invoke-direct {v0, v3}, LX/Jpd;-><init>(LX/JpO;)V

    .line 2249369
    iput-object v0, v3, LX/JpO;->A0F:LX/Jpd;

    .line 2249370
    :cond_16
    iget-object v5, v3, LX/JpO;->A0F:LX/Jpd;

    .line 2249371
    iget-object v0, v3, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 2249372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v18

    iget-object v2, v3, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 2249373
    iget-object v0, v3, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    .line 2249374
    check-cast v0, LX/75Q;

    .line 2249375
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 2249376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2249377
    move-object/from16 v0, v18

    check-cast v0, LX/75i;

    move-object/from16 v18, v0

    const/16 v0, 0x18

    .line 2249378
    :try_start_1
    const v2, 0x85fe

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89F;

    .line 2249379
    const/16 v4, 0x2127

    iget-object v2, v1, LX/89F;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe30001

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2249380
    const v4, 0xe242

    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/4 v1, 0x6

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0s:LX/JpQ;

    invoke-virtual {v4, v2}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249381
    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249382
    iput-object v5, v2, LX/JpN;->A00:LX/JrL;

    .line 2249383
    move-object/from16 v4, v18

    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 2249384
    invoke-interface {v5}, LX/Juh;->B51()LX/Ju9;

    move-result-object v2

    invoke-interface {v2}, LX/Ju9;->BsG()Z

    move-result v4

    move-object/from16 v2, v17

    iput-boolean v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 2249385
    invoke-interface {v5}, LX/Jur;->Atz()LX/JqY;

    move-result-object v6

    iput-object v6, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Y:LX/JqY;

    .line 2249386
    const-string v4, "inspiration"

    .line 2249387
    iget-object v2, v6, LX/JqY;->A0C:LX/KFo;

    invoke-interface {v2, v4}, LX/KFo;->DEy(Ljava/lang/String;)V

    .line 2249388
    invoke-interface {v5}, LX/Jun;->Bfi()Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0c:Ljava/lang/ref/WeakReference;

    .line 2249389
    move-object v4, v2

    const/4 v2, 0x0

    .line 2249390
    invoke-static {v4, v2}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08(Lcom/facebook/facecast/form/FacecastInspirationForm;Ljava/lang/String;)V

    .line 2249391
    iget-object v2, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75H;

    .line 2249392
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v7

    .line 2249393
    new-instance v6, LX/Jrc;

    invoke-direct {v6}, LX/Jrc;-><init>()V

    .line 2249394
    iget-object v2, v4, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75J;

    .line 2249395
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 2249396
    iput-object v4, v6, LX/Jrc;->A03:Ljava/lang/String;

    .line 2249397
    const-string v2, "sessionId"

    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249398
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2249399
    iput-object v4, v6, LX/Jrc;->A02:Ljava/lang/String;

    .line 2249400
    const-string v2, "cameraSessionId"

    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249401
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    move-result-object v2

    .line 2249402
    iput-object v2, v6, LX/Jrc;->A00:LX/23v;

    .line 2249403
    const-string v4, "sourceSurface"

    invoke-static {v2, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249404
    iget-object v2, v6, LX/Jrc;->A05:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2249405
    iget-object v4, v7, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 2249406
    iput-object v4, v6, LX/Jrc;->A04:Ljava/lang/String;

    .line 2249407
    const-string v2, "sourceType"

    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249408
    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75H;

    .line 2249409
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v2

    .line 2249410
    iput-object v2, v6, LX/Jrc;->A01:LX/3f3;

    .line 2249411
    const-string v4, "targetType"

    invoke-static {v2, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249412
    iget-object v2, v6, LX/Jrc;->A05:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2249413
    new-instance v4, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    invoke-direct {v4, v6}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;-><init>(LX/Jrc;)V

    .line 2249414
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249415
    const/16 v6, 0x653d

    iget-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/16 v2, 0x21

    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pn;

    invoke-virtual {v2}, LX/5pn;->A01()V

    .line 2249416
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A04:Landroid/widget/FrameLayout;

    .line 2249417
    invoke-static/range {v17 .. v17}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A05(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 2249418
    invoke-static/range {v17 .. v17}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A03(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 2249419
    iget-boolean v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    if-eqz v2, :cond_17

    .line 2249420
    const v4, 0xc113

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249421
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ein;

    .line 2249422
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 2249423
    :cond_17
    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2249424
    const v4, 0x7f1a047f

    move-object/from16 v2, v16

    invoke-virtual {v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2249425
    const v4, 0x7f0a2aa0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A03:Landroid/view/ViewGroup;

    .line 2249426
    const v4, 0xe30b

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249427
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2249428
    move-object/from16 v2, v17

    iget-object v6, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A03:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249429
    new-instance v4, LX/JrQ;

    invoke-direct {v4, v6, v2}, LX/JrQ;-><init>(Landroid/view/ViewGroup;LX/JpN;)V

    .line 2249430
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 2249431
    const v4, 0xe28a

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249432
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2249433
    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249434
    new-instance v4, LX/Jpj;

    invoke-direct {v4, v6, v2}, LX/Jpj;-><init>(LX/0kw;LX/JpN;)V

    .line 2249435
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0N:LX/Jpj;

    .line 2249436
    const v4, 0xe2a7

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249437
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2249438
    move-object/from16 v2, v17

    iget-object v8, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    iget-object v9, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    iget-object v10, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 2249439
    new-instance v11, LX/JuX;

    invoke-direct {v11, v2}, LX/JuX;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 2249440
    new-instance v6, LX/Jq8;

    invoke-direct/range {v6 .. v11}, LX/Jq8;-><init>(LX/0kw;Landroid/content/Context;LX/JpN;LX/JrQ;LX/JuX;)V

    .line 2249441
    iput-object v6, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Q:LX/Jq8;

    .line 2249442
    const v4, 0xe446

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249443
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2249444
    move-object/from16 v2, v17

    iget-object v6, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 2249445
    new-instance v4, LX/7c6;

    .line 2249446
    invoke-static {v7}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v2

    invoke-direct {v4, v7, v6, v2}, LX/7c6;-><init>(LX/0kw;Landroid/content/Context;LX/7Xm;)V

    .line 2249447
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 2249448
    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249449
    iput-object v2, v4, LX/7c6;->A01:LX/JpN;

    .line 2249450
    const v4, 0xe357

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249451
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v6, 0x10

    .line 2249452
    const/16 v4, 0x61b7

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249453
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kF;

    invoke-virtual {v2}, LX/4kF;->A0A()Z

    move-result v2

    const/16 v7, 0x9

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    const v4, 0xe247

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249454
    invoke-static {v7, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 2249455
    iget-object v2, v2, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 2249456
    invoke-interface {v2}, LX/K8w;->DRB()Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/4 v2, 0x0

    .line 2249457
    :cond_19
    new-instance v4, LX/KAY;

    invoke-direct {v4, v8, v2}, LX/KAY;-><init>(LX/0kw;Z)V

    .line 2249458
    move-object/from16 v2, v17

    iput-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 2249459
    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75N;

    .line 2249460
    invoke-interface {v2}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v2

    .line 2249461
    invoke-static {v2}, LX/Jnd;->A00(LX/3f3;)Z

    move-result v4

    move-object/from16 v2, v17

    iput-boolean v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0f:Z

    const/4 v8, 0x0

    .line 2249462
    iput-object v8, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    if-eqz v3, :cond_1a

    const/16 v9, 0x12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2249463
    :try_start_2
    const/16 v4, 0x4037

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249464
    invoke-static {v9, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19q;

    const-class v2, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    invoke-virtual {v4, v3, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    move-object/from16 v2, v17

    iput-object v3, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v4

    .line 2249465
    const-string v3, "com.facebook.facecast.form.FacecastInspirationForm"

    const-string v2, "Error loading saved state"

    invoke-static {v3, v2, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2249466
    :cond_1a
    :goto_7
    new-instance v3, LX/Joe;

    move-object/from16 v2, v17

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-direct {v3, v2}, LX/Joe;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v17

    iput-object v3, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 2249467
    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    invoke-virtual {v2, v3}, LX/JrQ;->A00(LX/Jt9;)V

    .line 2249468
    move-object/from16 v2, v17

    iget-boolean v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    if-nez v2, :cond_1b

    .line 2249469
    move-object/from16 v2, v17

    iget-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75M;

    .line 2249470
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v2

    .line 2249471
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v2

    .line 2249472
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v3

    sget-object v2, LX/Jve;->A02:LX/Jve;

    .line 2249473
    invoke-virtual {v4, v3, v2}, LX/Joe;->A0a(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 2249474
    :cond_1b
    move-object/from16 v2, v17

    iget-object v3, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    iget-object v2, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v2, LX/75J;

    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 2249475
    iput-object v2, v3, LX/Joe;->A0C:Ljava/lang/String;

    .line 2249476
    const v4, 0xe246

    move-object/from16 v2, v17

    iget-object v3, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/16 v2, 0xe

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jq0;

    const-string v4, "source:"

    .line 2249477
    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249478
    invoke-virtual {v3}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00()LX/23v;

    move-result-object v12

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249479
    iget-object v3, v3, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 2249480
    move-object v11, v3

    const-string v9, "_"

    if-eqz v12, :cond_1c

    if-eqz v3, :cond_1c

    goto :goto_8

    .line 2249481
    :cond_1c
    if-eqz v12, :cond_1d

    .line 2249482
    iget-object v3, v12, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 2249483
    goto :goto_9

    :cond_1d
    if-eqz v3, :cond_1e

    .line 2249484
    invoke-static {v9, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1e
    const-string v3, ""

    goto :goto_9

    .line 2249485
    :goto_8
    iget-object v3, v12, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 2249486
    invoke-static {v3, v9, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2249487
    :goto_9
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2249488
    iget-object v3, v13, LX/Jq0;->A02:LX/1pT;

    sget-object v14, LX/Jq0;->A03:LX/1pR;

    invoke-interface {v3, v14}, LX/1pT;->DP4(LX/1pR;)V

    .line 2249489
    const/16 v4, 0x2233

    iget-object v3, v13, LX/Jq0;->A00:LX/0li;

    .line 2249490
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 2249491
    iget-object v9, v13, LX/Jq0;->A02:LX/1pT;

    const-string v4, "launch_live_composer_network_type:"

    .line 2249492
    invoke-virtual {v12}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2249493
    invoke-interface {v9, v14, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2249494
    iget-object v9, v13, LX/Jq0;->A02:LX/1pT;

    const-string v4, "launch_live_composer_network_download_state:"

    .line 2249495
    invoke-virtual {v12}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2249496
    invoke-interface {v9, v14, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2249497
    iget-object v4, v13, LX/Jq0;->A02:LX/1pT;

    const-string v3, "launch_live_composer_network_latency_state:"

    .line 2249498
    invoke-virtual {v12}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2249499
    invoke-interface {v4, v14, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2249500
    if-eqz v15, :cond_1f

    .line 2249501
    iget-object v3, v13, LX/Jq0;->A02:LX/1pT;

    invoke-interface {v3, v14, v15}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2249502
    :cond_1f
    const v4, 0xe246

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jq0;

    const-string v4, "camera_session_id:"

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249503
    iget-object v3, v3, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 2249504
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 2249505
    const v4, 0xe246

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jq0;

    const-string v4, "inspiration_session_id:"

    move-object/from16 v3, v18

    check-cast v3, LX/75J;

    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 2249506
    const v4, 0xe246

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jq0;

    const-string v9, "origin:"

    move-object/from16 v3, v17

    iget-boolean v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    if-eqz v3, :cond_26

    const/16 v3, 0x25d

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v9, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 2249507
    const v4, 0xe246

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jq0;

    const-string v3, "launch_live_composer"

    invoke-virtual {v4, v3}, LX/Jq0;->A01(Ljava/lang/String;)V

    const/16 v9, 0x28

    .line 2249508
    const v4, 0xe25c

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jsq;

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    const-class v3, Landroid/app/Activity;

    .line 2249509
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 2249510
    const/16 v9, 0x224d

    iget-object v4, v11, LX/Jsq;->A00:LX/0li;

    invoke-static {v10, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15s;

    const-string v4, "live_video_composer"

    invoke-virtual {v11, v12, v8, v4, v8}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2249511
    new-instance v4, LX/Joc;

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/Joc;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v17

    iput-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 2249512
    const v4, 0xe246

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jq0;

    const-string v4, "composer_design"

    const-string v3, "MODERN"

    invoke-virtual {v9, v4, v3}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249513
    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0M:LX/Jq1;

    if-nez v3, :cond_20

    .line 2249514
    new-instance v4, LX/Jq1;

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/Jq1;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v17

    iput-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0M:LX/Jq1;

    .line 2249515
    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    invoke-virtual {v3, v4}, LX/JrQ;->A00(LX/Jt9;)V

    .line 2249516
    :cond_20
    const v9, 0x8251

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v6, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7c2;

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 2249517
    const v12, 0x825d

    iget-object v9, v3, LX/Joc;->A04:LX/0li;

    const/4 v3, 0x3

    invoke-static {v3, v12, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cM;

    .line 2249518
    iput-object v3, v11, LX/7c2;->A01:LX/7cM;

    .line 2249519
    const v3, 0xe267

    const/16 v9, 0x26

    invoke-static {v9, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JvU;

    .line 2249520
    const/16 v11, 0x20ff

    iget-object v4, v3, LX/JvU;->A00:LX/0li;

    invoke-static {v10, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v3, 0x10178000006f6L

    invoke-interface {v11, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 2249521
    if-eqz v3, :cond_21

    const v4, 0xe267

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249522
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JvU;

    .line 2249523
    const/16 v9, 0x20ff

    iget-object v4, v3, LX/JvU;->A00:LX/0li;

    invoke-static {v10, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v3, 0x10178000106f7L

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 2249524
    if-eqz v3, :cond_21

    const/4 v9, 0x5

    .line 2249525
    const/16 v4, 0x2074

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    new-instance v4, LX/JsE;

    move-object/from16 v3, v17

    invoke-direct {v4, v3}, LX/JsE;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    const v3, 0x1d10ff7f

    invoke-static {v9, v4, v3}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_21
    const-string v4, "all"

    .line 2249526
    move-object/from16 v3, v17

    iget-object v9, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    if-nez v9, :cond_2a

    .line 2249527
    iput-boolean v6, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 2249528
    iput-boolean v6, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 2249529
    iput-boolean v6, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 2249530
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0G()Z

    move-result v3

    if-nez v3, :cond_23

    .line 2249531
    move-object/from16 v3, v17

    iput-boolean v10, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 2249532
    :cond_22
    :goto_b
    move-object/from16 v3, v18

    check-cast v3, LX/75H;

    move-object/from16 v18, v3

    .line 2249533
    invoke-interface/range {v18 .. v18}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    .line 2249534
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2249535
    if-eqz v3, :cond_27

    .line 2249536
    invoke-interface/range {v18 .. v18}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    .line 2249537
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2249538
    iget-object v9, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    goto :goto_c

    .line 2249539
    :cond_23
    move-object/from16 v9, v18

    check-cast v9, LX/75H;

    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 2249540
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    .line 2249541
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2249542
    if-eqz v3, :cond_24

    .line 2249543
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    .line 2249544
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2249545
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v11

    .line 2249546
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v9

    const/4 v3, 0x1

    if-eq v11, v9, :cond_25

    :cond_24
    const/4 v3, 0x0

    .line 2249547
    :cond_25
    if-eqz v3, :cond_22

    .line 2249548
    move-object/from16 v3, v17

    iput-boolean v10, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    goto :goto_b

    .line 2249549
    :cond_26
    const-string v3, "integrated"

    goto/16 :goto_a

    .line 2249550
    :cond_27
    move-object v9, v8

    :goto_c
    if-eqz v9, :cond_2c

    .line 2249551
    iget-object v10, v9, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 2249552
    if-eqz v10, :cond_28

    .line 2249553
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    invoke-static {v10, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 2249554
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    if-ne v11, v3, :cond_29

    .line 2249555
    iget-object v10, v9, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 2249556
    if-eqz v10, :cond_29

    .line 2249557
    move-object/from16 v3, v17

    iget-object v11, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 2249558
    const v8, 0xe216

    iget-object v3, v11, LX/Joe;->A02:LX/0li;

    .line 2249559
    invoke-static {v8, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jg5;

    .line 2249560
    const/16 v12, 0x206d

    iget-object v3, v11, LX/Joe;->A02:LX/0li;

    .line 2249561
    invoke-static {v12, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2249562
    const/16 v13, 0x22b6

    iget-object v15, v11, LX/Joe;->A02:LX/0li;

    const/16 v12, 0xb

    .line 2249563
    invoke-static {v12, v13, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Cw;

    const/16 v13, 0x200d

    const/16 v12, 0xc

    invoke-static {v12, v13, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v14, v12}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "UNKNOWN"

    .line 2249564
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v23}, LX/Jg5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v11, LX/Joe;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2249565
    new-instance v8, LX/Jrm;

    invoke-direct {v8, v11}, LX/Jrm;-><init>(LX/Joe;)V

    invoke-static {v10, v8, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2249566
    :cond_28
    :goto_d
    iget-object v3, v9, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 2249567
    if-eqz v3, :cond_2c

    goto :goto_e

    .line 2249568
    :cond_29
    move-object/from16 v3, v17

    invoke-static {v3, v11, v8, v8}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07(Lcom/facebook/facecast/form/FacecastInspirationForm;Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;LX/9AU;)V

    goto :goto_d

    .line 2249569
    :goto_e
    move-object v4, v3

    goto :goto_f

    .line 2249570
    :cond_2a
    iget-boolean v4, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 2249571
    iput-boolean v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 2249572
    iget-boolean v4, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 2249573
    iput-boolean v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 2249574
    iget-boolean v4, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 2249575
    iput-boolean v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 2249576
    iget-object v4, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 2249577
    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 2249578
    iput-object v4, v3, LX/JrP;->A04:Ljava/lang/String;

    .line 2249579
    iget-object v8, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 2249580
    move-object/from16 v3, v17

    iput-object v8, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0U:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 2249581
    iget-object v8, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2249582
    iput-object v8, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 2249583
    iget-boolean v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    if-eqz v3, :cond_2b

    .line 2249584
    iget-object v11, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 2249585
    iget-object v10, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2249586
    iget-object v8, v9, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 2249587
    move-object/from16 v3, v17

    invoke-static {v3, v11, v10, v8}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07(Lcom/facebook/facecast/form/FacecastInspirationForm;Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;LX/9AU;)V

    .line 2249588
    :cond_2b
    move-object/from16 v3, v17

    iget-object v8, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 2249589
    iget-object v3, v3, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2249590
    iput-object v3, v8, LX/Joc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2249591
    :cond_2c
    :goto_f
    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 2249592
    iput-object v4, v3, LX/JrP;->A04:Ljava/lang/String;

    .line 2249593
    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    invoke-virtual {v4, v3}, LX/JrQ;->A00(LX/Jt9;)V

    .line 2249594
    const v8, 0xc020

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/16 v3, 0x2f

    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DzF;

    invoke-virtual {v3}, LX/DzF;->A00()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2249595
    new-instance v4, LX/JqM;

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/JqM;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v17

    iput-object v4, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0O:LX/JqM;

    .line 2249596
    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    invoke-virtual {v3, v4}, LX/JrQ;->A00(LX/Jt9;)V

    .line 2249597
    :cond_2d
    const/4 v8, 0x4

    .line 2249598
    const v4, 0x824f

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7bx;

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249599
    iput-object v3, v8, LX/7bx;->A00:LX/JpN;

    .line 2249600
    new-instance v4, LX/Jpx;

    invoke-direct {v4, v8}, LX/Jpx;-><init>(LX/7bx;)V

    iput-object v4, v8, LX/7bx;->A01:LX/JvH;

    .line 2249601
    iget-object v3, v3, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0v:LX/Jtp;

    .line 2249602
    invoke-virtual {v3, v4}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249603
    const v4, 0xe242

    move-object/from16 v3, v17

    iget-object v3, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    sget-object v8, LX/Jr6;->A05:LX/Jr6;

    .line 2249604
    sget-object v1, LX/Jr6;->A06:LX/Jr6;

    iput-object v1, v9, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 2249605
    iput-object v1, v9, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A01:LX/Jr6;

    .line 2249606
    const v3, 0xe25d

    iget-object v1, v9, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A02:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jt7;

    const/4 v1, 0x0

    .line 2249607
    iput-object v1, v3, LX/Jt7;->A00:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249608
    iput-object v1, v3, LX/Jt7;->A03:Ljava/lang/String;

    .line 2249609
    iput-object v1, v3, LX/Jt7;->A05:Ljava/lang/String;

    .line 2249610
    iput-object v1, v3, LX/Jt7;->A04:Ljava/lang/String;

    .line 2249611
    iput-object v1, v3, LX/Jt7;->A02:Ljava/lang/Boolean;

    .line 2249612
    iput-boolean v4, v9, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A03:Z

    .line 2249613
    invoke-virtual {v9, v8, v1, v1, v1}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2249614
    const/16 v8, 0xc

    .line 2249615
    const v3, 0xe25d

    move-object/from16 v1, v17

    iget-object v4, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v8, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jt7;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A07:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249616
    iput-object v1, v3, LX/Jt7;->A00:Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 2249617
    const v1, 0xe247

    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    move-object/from16 v1, v17

    iget-object v4, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0n:LX/4vI;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    check-cast v1, LX/75N;

    .line 2249618
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v8

    move-object/from16 v1, v17

    iget-boolean v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 2249619
    iget-object v3, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0E:LX/K8t;

    if-eqz v1, :cond_2f

    const-string v1, "STANDALONE"

    .line 2249620
    :goto_10
    iput-object v1, v3, LX/K8t;->A00:Ljava/lang/String;

    .line 2249621
    iput-object v4, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 2249622
    invoke-interface {v5}, LX/Jur;->Atz()LX/JqY;

    move-result-object v4

    iput-object v4, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 2249623
    iget-object v1, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A04:LX/Jqi;

    if-nez v1, :cond_2e

    .line 2249624
    new-instance v1, LX/Jq6;

    invoke-direct {v1, v7}, LX/Jq6;-><init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V

    iput-object v1, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A04:LX/Jqi;

    .line 2249625
    :cond_2e
    iget-object v3, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A04:LX/Jqi;

    .line 2249626
    iget-object v1, v4, LX/JqY;->A0F:LX/Jqh;

    .line 2249627
    iput-object v3, v1, LX/Jqh;->A00:LX/Jqi;

    .line 2249628
    invoke-interface {v5}, LX/Jup;->Ant()LX/Js0;

    move-result-object v1

    iput-object v1, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A02:LX/Js0;

    goto :goto_11

    .line 2249629
    :cond_2f
    const-string v1, "INTEGRATED"

    goto :goto_10

    .line 2249630
    :goto_11
    if-eqz v8, :cond_30

    goto :goto_12

    .line 2249631
    :cond_30
    const/4 v1, 0x0

    goto :goto_13

    .line 2249632
    :goto_12
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 2249633
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    if-eq v3, v1, :cond_30

    .line 2249634
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2249635
    :goto_13
    iput-object v1, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A07:Ljava/lang/String;

    .line 2249636
    iget-object v1, v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    invoke-interface {v1, v7}, LX/K8w;->DH7(LX/BKa;)V

    .line 2249637
    invoke-virtual {v7}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0R()V

    .line 2249638
    const/16 v4, 0xa

    .line 2249639
    const v3, 0xa0f0

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v3

    move-object/from16 v1, v17

    iput-wide v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A00:J

    .line 2249640
    const v3, 0xe447

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249641
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2249642
    new-instance v4, LX/JuV;

    move-object/from16 v1, v17

    invoke-direct {v4, v1}, LX/JuV;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 2249643
    new-instance v3, LX/Jqk;

    invoke-direct {v3, v5, v4}, LX/Jqk;-><init>(LX/0kw;LX/JuV;)V

    .line 2249644
    iput-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0V:LX/Jqk;

    .line 2249645
    const v3, 0x8251

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7c2;

    move-object/from16 v1, v17

    iget-object v7, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249646
    iput-object v7, v6, LX/7c2;->A00:LX/JpN;

    .line 2249647
    const v4, 0x8252

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7c3;

    .line 2249648
    iget-object v1, v7, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v4, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 2249649
    iput-object v4, v5, LX/7c3;->A01:LX/Jsi;

    .line 2249650
    new-instance v1, LX/Jsk;

    invoke-direct {v1, v5}, LX/Jsk;-><init>(LX/7c3;)V

    invoke-interface {v4, v1}, LX/Jsi;->AS2(LX/JvI;)V

    .line 2249651
    const v4, 0x825a

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    const/4 v7, 0x3

    invoke-static {v7, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7cI;

    iget-object v4, v6, LX/7c2;->A00:LX/JpN;

    .line 2249652
    iget-object v1, v4, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 2249653
    iput-object v1, v5, LX/7cI;->A00:LX/Jrv;

    .line 2249654
    invoke-virtual {v1, v5}, LX/Jrv;->A06(LX/7c1;)V

    .line 2249655
    invoke-interface {v4}, LX/Jur;->Atz()LX/JqY;

    move-result-object v1

    iput-object v1, v5, LX/7cI;->A01:LX/JqY;

    .line 2249656
    invoke-interface {v4}, LX/Juk;->B56()LX/JuA;

    move-result-object v1

    iput-object v1, v5, LX/7cI;->A02:LX/JuA;

    .line 2249657
    const v5, 0x8258

    iget-object v4, v6, LX/7c2;->A02:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cF;

    iget-object v5, v6, LX/7c2;->A00:LX/JpN;

    .line 2249658
    iget-object v1, v5, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0r:LX/JsP;

    .line 2249659
    iput-object v1, v4, LX/7cF;->A01:LX/Jak;

    .line 2249660
    invoke-interface {v5}, LX/Jug;->B57()LX/J4Z;

    move-result-object v4

    iput-object v4, v6, LX/7c2;->A07:LX/J4Z;

    .line 2249661
    invoke-interface {v5}, LX/Juk;->B56()LX/JuA;

    move-result-object v1

    iput-object v1, v6, LX/7c2;->A04:LX/JuA;

    .line 2249662
    invoke-interface {v5}, LX/Jul;->B55()LX/JuA;

    move-result-object v1

    iput-object v1, v6, LX/7c2;->A03:LX/JuA;

    .line 2249663
    invoke-interface {v5}, LX/Juj;->B59()LX/JuA;

    move-result-object v1

    iput-object v1, v6, LX/7c2;->A05:LX/JuA;

    .line 2249664
    invoke-interface {v5}, LX/Jui;->B5A()LX/JuA;

    move-result-object v1

    iput-object v1, v6, LX/7c2;->A06:LX/JuA;

    .line 2249665
    invoke-virtual {v4, v3}, LX/J4Z;->A0G(Z)V

    .line 2249666
    iget-object v8, v6, LX/7c2;->A07:LX/J4Z;

    const v4, 0x8252

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7c3;

    .line 2249667
    const/4 v5, 0x0

    if-nez v4, :cond_31

    .line 2249668
    invoke-static {v8}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v1

    const/16 v4, 0x8

    .line 2249669
    iget-object v1, v1, LX/JLA;->A00:LX/JLB;

    invoke-virtual {v1, v5, v4}, LX/JLB;->A0C(II)V

    .line 2249670
    :goto_14
    iget-object v5, v6, LX/7c2;->A04:LX/JuA;

    const v4, 0x825a

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    invoke-static {v7, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cI;

    invoke-interface {v5, v1}, LX/JuA;->D84(LX/7bz;)V

    .line 2249671
    const v4, 0x8250

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7by;

    iget-object v9, v6, LX/7c2;->A00:LX/JpN;

    .line 2249672
    iput-object v9, v7, LX/7by;->A01:LX/JpN;

    .line 2249673
    const v8, 0xe244

    iget-object v4, v7, LX/7by;->A02:LX/0li;

    invoke-static {v5, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jpl;

    .line 2249674
    invoke-interface {v9}, LX/Jur;->Atz()LX/JqY;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249675
    invoke-interface {v9}, LX/Jul;->B55()LX/JuA;

    move-result-object v1

    .line 2249676
    iput-object v4, v8, LX/Jpl;->A01:LX/JqY;

    .line 2249677
    iput-object v1, v8, LX/Jpl;->A02:LX/JuA;

    .line 2249678
    sget-object v1, LX/JLg;->A03:LX/JLg;

    iput-object v1, v8, LX/Jpl;->A03:LX/JLg;

    .line 2249679
    invoke-static {v8}, LX/Jpl;->A00(LX/Jpl;)V

    .line 2249680
    iget-object v1, v7, LX/7by;->A01:LX/JpN;

    .line 2249681
    iget-object v1, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 2249682
    invoke-virtual {v1, v7}, LX/Jrv;->A06(LX/7c1;)V

    .line 2249683
    iget-object v1, v7, LX/7by;->A01:LX/JpN;

    invoke-interface {v1}, LX/Jul;->B55()LX/JuA;

    move-result-object v1

    iput-object v1, v7, LX/7by;->A03:LX/JuA;

    .line 2249684
    iget-object v1, v6, LX/7c2;->A03:LX/JuA;

    invoke-interface {v1, v3}, LX/JuA;->D8A(Z)V

    .line 2249685
    iget-object v4, v6, LX/7c2;->A03:LX/JuA;

    const v3, 0x8250

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7by;

    invoke-interface {v4, v1}, LX/JuA;->D84(LX/7bz;)V

    .line 2249686
    const v3, 0xe241

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JpT;

    iget-object v1, v6, LX/7c2;->A00:LX/JpN;

    .line 2249687
    iget-object v1, v1, LX/JpN;->A03:LX/Jtk;

    .line 2249688
    iput-object v1, v8, LX/JpT;->A00:LX/Jtk;

    goto :goto_15

    .line 2249689
    :cond_31
    invoke-static {v8}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v1

    .line 2249690
    iget-object v1, v1, LX/JLA;->A00:LX/JLB;

    invoke-virtual {v1, v5, v4}, LX/JLB;->A0D(ILX/7bz;)V

    .line 2249691
    invoke-static {v8, v5, v5}, LX/J4Z;->A05(LX/J4Z;II)V

    goto/16 :goto_14

    .line 2249692
    :goto_15
    if-eqz v1, :cond_33

    .line 2249693
    iget-object v3, v8, LX/JpT;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    iget-object v1, v8, LX/JpT;->A03:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    move-result-object v10

    iput-object v10, v8, LX/JpT;->A01:LX/3Vf;

    .line 2249694
    iget-object v7, v8, LX/JpT;->A00:LX/Jtk;

    .line 2249695
    iget-object v1, v7, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    invoke-virtual {v1}, LX/JpN;->Ant()LX/Js0;

    move-result-object v1

    invoke-virtual {v1}, LX/Js0;->A00()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_32

    const/4 v3, 0x1

    .line 2249696
    const v1, 0x7f121580

    invoke-interface {v10, v9, v3, v9, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v1, 0x7f1901cf

    .line 2249697
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2249698
    :cond_32
    const v1, 0x7f1214ba

    invoke-interface {v10, v9, v5, v9, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v1, 0x7f170715

    .line 2249699
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2249700
    invoke-interface {v10, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2249701
    iget-object v3, v8, LX/JpT;->A01:LX/3Vf;

    new-instance v1, LX/Jqj;

    invoke-direct {v1, v8, v7}, LX/Jqj;-><init>(LX/JpT;LX/Jtk;)V

    invoke-virtual {v3, v1}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 2249702
    :cond_33
    iget-object v4, v6, LX/7c2;->A05:LX/JuA;

    const v3, 0xe241

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    .line 2249703
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JpT;

    .line 2249704
    iget-object v1, v1, LX/JpT;->A01:LX/3Vf;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/3Vf;->A0M()I

    move-result v1

    const/4 v3, 0x1

    if-gtz v1, :cond_35

    :cond_34
    const/4 v3, 0x0

    .line 2249705
    :cond_35
    const/4 v1, 0x0

    if-eqz v3, :cond_36

    const v3, 0xe241

    iget-object v1, v6, LX/7c2;->A02:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JpT;

    .line 2249706
    :cond_36
    invoke-interface {v4, v1}, LX/JuA;->D84(LX/7bz;)V

    .line 2249707
    iget-object v5, v6, LX/7c2;->A07:LX/J4Z;

    iget-object v3, v6, LX/7c2;->A01:LX/7cM;

    .line 2249708
    const/4 v4, 0x3

    if-nez v3, :cond_3b

    .line 2249709
    invoke-static {v5}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v1

    const/16 v3, 0x8

    .line 2249710
    iget-object v1, v1, LX/JLA;->A00:LX/JLB;

    invoke-virtual {v1, v4, v3}, LX/JLB;->A0C(II)V

    .line 2249711
    :goto_16
    const/4 v4, 0x2

    .line 2249712
    const v3, 0x8255

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7c7;

    move-object/from16 v1, v17

    iget-object v7, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249713
    const v3, 0xe210

    iget-object v1, v6, LX/7c7;->A00:LX/0li;

    .line 2249714
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jf3;

    .line 2249715
    iget-object v1, v6, LX/7c7;->A01:LX/4l5;

    .line 2249716
    iget-object v1, v1, LX/4l5;->A00:LX/2GK;

    const-wide v3, 0x1033600820f7dL

    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2249717
    if-eqz v1, :cond_37

    .line 2249718
    iget-object v3, v5, LX/Jf3;->A01:LX/14T;

    sget-object v1, LX/Jf3;->A02:[Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    move-result v1

    .line 2249719
    if-nez v1, :cond_37

    .line 2249720
    new-instance v8, LX/Jsn;

    invoke-direct {v8, v6, v7}, LX/Jsn;-><init>(LX/7c7;LX/JpN;)V

    .line 2249721
    iget-object v3, v5, LX/Jf3;->A01:LX/14T;

    sget-object v1, LX/Jf3;->A02:[Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    move-result v1

    .line 2249722
    if-eqz v1, :cond_3a

    .line 2249723
    invoke-virtual {v8}, LX/IsY;->CWk()V

    .line 2249724
    :cond_37
    :goto_17
    iget-object v3, v5, LX/Jf3;->A01:LX/14T;

    sget-object v1, LX/Jf3;->A03:[Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    move-result v1

    .line 2249725
    if-nez v1, :cond_38

    .line 2249726
    new-instance v8, LX/Jsn;

    invoke-direct {v8, v6, v7}, LX/Jsn;-><init>(LX/7c7;LX/JpN;)V

    .line 2249727
    iget-object v4, v5, LX/Jf3;->A00:Landroid/content/res/Resources;

    const v3, 0x7f12162d

    .line 2249728
    invoke-static {v4}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2249729
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Jf3;->A00:Landroid/content/res/Resources;

    const v1, 0x7f12162c

    .line 2249730
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2249731
    invoke-static {v5, v8, v4, v1}, LX/Jf3;->A00(LX/Jf3;LX/Bhx;Ljava/lang/String;Ljava/lang/String;)V

    .line 2249732
    :cond_38
    const v3, 0x8259

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/4 v5, 0x3

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cH;

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249733
    iput-object v1, v4, LX/7cH;->A02:LX/JpN;

    .line 2249734
    iget-object v1, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 2249735
    iget-object v1, v4, LX/7cH;->A03:LX/JvI;

    invoke-interface {v3, v1}, LX/Jsi;->AS2(LX/JvI;)V

    .line 2249736
    iget-object v1, v4, LX/7cH;->A02:LX/JpN;

    invoke-virtual {v1}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v3

    iget-object v1, v4, LX/7cH;->A01:LX/7cA;

    invoke-virtual {v3, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249737
    const v3, 0x8259

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cH;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 2249738
    const v4, 0x8254

    move-object/from16 v1, v17

    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    const/16 v1, 0x16

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7c5;

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249739
    iput-object v1, v6, LX/7c5;->A02:LX/JpN;

    .line 2249740
    const v4, 0x8276

    iget-object v3, v6, LX/7c5;->A03:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 2249741
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249742
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v1, 0x3d

    invoke-direct {v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 2249743
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v3

    .line 2249744
    iget-object v1, v5, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 2249745
    invoke-virtual {v1, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    .line 2249746
    new-instance v3, LX/QZF;

    invoke-direct {v3, v5, v6}, LX/QZF;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/7c5;)V

    iget-object v1, v5, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v3, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2249747
    const/16 v4, 0x17

    .line 2249748
    const v3, 0x824e

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7bw;

    .line 2249749
    const v4, 0xe26a

    iget-object v3, v8, LX/7bw;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JvX;

    .line 2249750
    new-instance v1, LX/8cK;

    invoke-direct {v1}, LX/8cK;-><init>()V

    .line 2249751
    invoke-virtual {v1}, LX/8cK;->A00()LX/1DC;

    move-result-object v5

    .line 2249752
    const/16 v4, 0x24c1

    iget-object v3, v7, LX/JvX;->A00:LX/0li;

    const/4 v1, 0x0

    .line 2249753
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iq;

    invoke-virtual {v1, v5}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 2249754
    new-instance v5, LX/JrT;

    invoke-direct {v5, v7, v8}, LX/JrT;-><init>(LX/JvX;LX/7bw;)V

    const/16 v4, 0x2064

    iget-object v3, v7, LX/JvX;->A00:LX/0li;

    const/4 v1, 0x1

    .line 2249755
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2249756
    invoke-static {v6, v5, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2249757
    const v3, 0xe246

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 2249758
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jq0;

    .line 2249759
    new-instance v2, LX/JrB;

    invoke-direct {v2, v1}, LX/JrB;-><init>(LX/Jq0;)V

    .line 2249760
    move-object/from16 v1, v17

    iput-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A06:LX/JrB;

    .line 2249761
    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    invoke-virtual {v1}, LX/JpN;->A00()LX/13M;

    move-result-object v2

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A06:LX/JrB;

    invoke-interface {v2, v1}, LX/13M;->AQy(LX/17f;)V

    .line 2249762
    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Y:LX/JqY;

    invoke-virtual {v1}, LX/JqY;->A02()V

    .line 2249763
    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0I:LX/7c8;

    if-nez v1, :cond_39

    .line 2249764
    move-object/from16 v1, v17

    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0z:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v4, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    iget-object v5, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    move-object v1, v2

    check-cast v1, LX/73W;

    .line 2249765
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v6

    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2249766
    iget-object v1, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2249767
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v7

    .line 2249768
    new-instance v2, LX/7c8;

    .line 2249769
    invoke-static {v3}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/7c8;-><init>(LX/0kw;LX/JrQ;LX/Ein;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;LX/7Xm;)V

    .line 2249770
    move-object/from16 v1, v17

    iput-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0I:LX/7c8;

    .line 2249771
    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A03:Landroid/view/ViewGroup;

    new-instance v2, LX/HqL;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/HqL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2249772
    move-object/from16 v1, v17

    iget-object v6, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0I:LX/7c8;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 2249773
    iput-object v1, v6, LX/7c8;->A07:LX/75i;

    .line 2249774
    const v3, 0xe251

    iget-object v2, v6, LX/7c8;->A06:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jql;

    new-instance v2, LX/JuR;

    invoke-direct {v2, v6}, LX/JuR;-><init>(LX/7c8;)V

    .line 2249775
    iput-object v2, v7, LX/Jql;->A02:LX/JuR;

    .line 2249776
    const/4 v4, 0x0

    .line 2249777
    iput-boolean v4, v7, LX/Jql;->A07:Z

    .line 2249778
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v1, 0x142

    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 2249779
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v3

    .line 2249780
    const/16 v2, 0x24bf

    iget-object v1, v7, LX/Jql;->A04:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-virtual {v1, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v5

    .line 2249781
    new-instance v4, LX/Jqm;

    invoke-direct {v4, v7, v3}, LX/Jqm;-><init>(LX/Jql;LX/1DC;)V

    const/16 v3, 0x207b

    iget-object v2, v7, LX/Jql;->A04:LX/0li;

    const/4 v1, 0x1

    .line 2249782
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 2249783
    invoke-static {v5, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2249784
    iget-object v1, v6, LX/7c8;->A07:LX/75i;

    check-cast v1, LX/JpN;

    .line 2249785
    iget-object v1, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0w:LX/JsA;

    .line 2249786
    invoke-virtual {v1, v6}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249787
    :cond_39
    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0t:LX/JpR;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0l:LX/JuT;

    invoke-virtual {v2, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249788
    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0x:LX/JuE;

    invoke-virtual {v2, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 2249789
    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0v:LX/Jtp;

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0u:LX/JvH;

    invoke-virtual {v2, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    goto :goto_18

    .line 2249790
    :cond_3a
    iget-object v3, v5, LX/Jf3;->A00:Landroid/content/res/Resources;

    const v1, 0x7f121544

    .line 2249791
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Jf3;->A00:Landroid/content/res/Resources;

    const v1, 0x7f121543

    .line 2249792
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2249793
    new-instance v3, LX/Bhy;

    invoke-direct {v3}, LX/Bhy;-><init>()V

    .line 2249794
    iput-object v4, v3, LX/Bhy;->A02:Ljava/lang/String;

    .line 2249795
    invoke-virtual {v3, v1}, LX/Bhy;->A01(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2249796
    invoke-virtual {v3, v1}, LX/Bhy;->A00(I)V

    .line 2249797
    const/4 v1, 0x0

    .line 2249798
    iput-boolean v1, v3, LX/Bhy;->A03:Z

    .line 2249799
    new-instance v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-direct {v4, v3}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 2249800
    iget-object v3, v5, LX/Jf3;->A01:LX/14T;

    sget-object v1, LX/Jf3;->A02:[Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v8}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    goto/16 :goto_17

    .line 2249801
    :cond_3b
    invoke-static {v5}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    move-result-object v1

    .line 2249802
    iget-object v1, v1, LX/JLA;->A00:LX/JLB;

    invoke-virtual {v1, v4, v3}, LX/JLB;->A0D(ILX/7bz;)V

    .line 2249803
    const/4 v1, 0x0

    .line 2249804
    invoke-static {v5, v4, v1}, LX/J4Z;->A05(LX/J4Z;II)V

    goto/16 :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2249805
    :goto_18
    const v2, 0x85fe

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    .line 2249806
    const/16 v2, 0x2127

    iget-object v1, v0, LX/89F;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe30001

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2249807
    return-void

    .line 2249808
    :catchall_0
    move-exception v3

    const v1, 0x85fe

    iget-object v0, v5, LX/JvW;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    .line 2249809
    const/16 v2, 0x2127

    iget-object v1, v0, LX/89F;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe30002

    goto :goto_19

    .line 2249810
    :catchall_1
    move-exception v3

    const v2, 0x85fe

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    .line 2249811
    const/16 v2, 0x2127

    iget-object v1, v0, LX/89F;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe30001

    :goto_19
    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2249812
    throw v3

    .line 2249813
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Form of type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found! Did you forget to multibind it?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v5, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const v1, 0xe247

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v3}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0S(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x22

    .line 40
    .line 41
    const v1, 0xe27a

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/JxJ;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/JxJ;->A03(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v2, 0xe209

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/Jwm;->A09:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jb6;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v2, 0xe245

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/Jpu;

    .line 87
    .line 88
    iget-object v3, v4, LX/Jpu;->A00:LX/JqU;

    .line 89
    .line 90
    const v0, 0xe242

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 101
    .line 102
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 107
    .line 108
    if-eq v3, v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/JqU;->A01:LX/JqU;

    .line 111
    .line 112
    if-ne v3, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v1, LX/JqU;->A03:LX/JqU;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v1, 0xe242

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 132
    .line 133
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    sget-object v1, LX/Jr6;->A05:LX/Jr6;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0, v0, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_1
    iget-object v0, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0F()LX/Js6;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_2
    iput-boolean v3, p0, LX/JpO;->A0J:Z

    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 157
    .line 158
    .line 159
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/JpO;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JpO;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75i;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
