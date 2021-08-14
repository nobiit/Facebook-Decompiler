.class public final LX/ORQ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/OSA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.camera.LiteCameraFragment"


# instance fields
.field public A00:LX/ORP;

.field public A01:LX/Qcg;

.field public A02:LX/ORR;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/OSH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ORQ;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ORQ;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ORQ;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, LX/OS1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/OS1;-><init>(LX/ORQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ORQ;->A06:LX/OSH;

    .line 31
    .line 32
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ORQ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NqU;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/ORQ;->A01:LX/Qcg;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, LX/Qcg;->A0P:LX/Qch;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, LX/Qch;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, LX/Qch;->AtA()LX/32U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/Qch;->BTo(LX/32U;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, LX/ORQ;->A01:LX/Qcg;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v2, v1, LX/Qcg;->A0P:LX/Qch;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, LX/Qch;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, LX/Qch;->AtA()LX/32U;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, LX/Qch;->BTo(LX/32U;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    iget-object v1, p0, LX/ORQ;->A01:LX/Qcg;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "window"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/WindowManager;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x5a

    .line 82
    .line 83
    :goto_2
    iget-object v2, p0, LX/ORQ;->A00:LX/ORP;

    .line 84
    .line 85
    invoke-interface {v2}, LX/ORP;->At8()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v4, v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    rem-int/lit16 v1, v5, 0x168

    .line 97
    .line 98
    rsub-int v1, v1, 0x168

    .line 99
    .line 100
    :goto_3
    rem-int/lit16 v4, v1, 0x168

    .line 101
    .line 102
    iget-object v1, p0, LX/ORQ;->A00:LX/ORP;

    .line 103
    .line 104
    invoke-interface {v1}, LX/ORP;->At8()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_2
    iput v0, v3, LX/NqU;->A02:I

    .line 113
    .line 114
    iput v4, v3, LX/NqU;->A06:I

    .line 115
    .line 116
    iput-boolean v1, v3, LX/NqU;->A0G:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sub-int/2addr v5, v1

    .line 120
    add-int/lit16 v1, v5, 0x168

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    goto :goto_0
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
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x4d60a92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "photo_quality"

    .line 13
    .line 14
    const/high16 v7, 0x100000

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :cond_0
    const v6, 0xe1000

    .line 29
    .line 30
    .line 31
    const-string v1, "video_quality"

    .line 32
    .line 33
    const v8, 0xe1000

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :cond_1
    if-eqz v4, :cond_6

    .line 49
    .line 50
    const-string v1, "video_bitrate"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    iget-object v10, p0, LX/ORQ;->A06:LX/OSH;

    .line 67
    .line 68
    new-instance v5, LX/Qcj;

    .line 69
    .line 70
    invoke-direct {v5}, LX/Qcj;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iget-object v1, v5, LX/Qcj;->A0R:LX/Qch;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/Qcj;->A0T:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget-object v0, v5, LX/Qcj;->A0E:LX/LNV;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/Qch;->ASP(LX/LNV;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iput-object v10, v5, LX/Qcj;->A02:LX/OSH;

    .line 91
    .line 92
    :cond_3
    new-instance v1, LX/AUP;

    .line 93
    .line 94
    invoke-direct {v1}, LX/AUP;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/QAj;

    .line 98
    .line 99
    invoke-direct {v0, v1, v9}, LX/QAj;-><init>(LX/AUP;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/OS4;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/OS4;-><init>(LX/AUP;LX/QNP;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/OSQ;

    .line 108
    .line 109
    iget-object v0, v5, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/OSQ;->A02:LX/AUg;

    .line 115
    .line 116
    iput-object v1, v5, LX/Qcj;->A05:LX/Qbw;

    .line 117
    .line 118
    iput-object v5, p0, LX/ORQ;->A00:LX/ORP;

    .line 119
    .line 120
    invoke-interface {v5, v8}, LX/ORP;->DIT(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 124
    .line 125
    invoke-interface {v0, v7}, LX/ORP;->DEP(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 129
    .line 130
    invoke-interface {v0, v6}, LX/ORP;->DEp(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/ORQ;->A00:LX/ORP;

    .line 134
    .line 135
    new-instance v0, LX/OSG;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/OSG;-><init>(LX/ORQ;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/ORP;->DEq(LX/OSG;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const-string v2, "initial_camera_facing"

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/ORQ;->A00:LX/ORP;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v1, v0}, LX/ORP;->DBI(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const v0, -0x7c37d974

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, v5, LX/Qcj;->A02:LX/OSH;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v5, LX/Qcj;->A0E:LX/LNV;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/Qch;->D0t(LX/LNV;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/4 v9, 0x0

    .line 180
    goto :goto_0
    .line 181
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x150fd23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/ORQ;->A00:LX/ORP;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/ORP;->AtH(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Qcg;

    .line 18
    .line 19
    iput-object v0, p0, LX/ORQ;->A01:LX/Qcg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LX/Qcg;->A0A:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/Qcg;->A0O:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/ORR;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/ORQ;->A01:LX/Qcg;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/ORR;-><init>(Landroid/content/Context;LX/Qcg;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/ORQ;->A02:LX/ORR;

    .line 41
    .line 42
    const v0, -0xa3a21a0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x70444930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/ORP;->destroy()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4cb6b67

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x64cff3f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ORQ;->A02:LX/ORR;

    .line 9
    .line 10
    iput-object v0, p0, LX/ORQ;->A01:LX/Qcg;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5492d843

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C7T(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OSA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, LX/OSA;->C7T(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C7Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OSA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, LX/OSA;->C7Y()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/ORQ;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final C7d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OSA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, LX/OSA;->C7d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C7l()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ORQ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x9403263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/ORP;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/ORP;->D0C(LX/OSA;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 18
    .line 19
    .line 20
    const v0, -0x47139075

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4765ab4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/ORP;->ARA(LX/OSA;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORQ;->A00:LX/ORP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/ORP;->resume()V

    .line 18
    .line 19
    .line 20
    const v0, -0x4b514d01

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
