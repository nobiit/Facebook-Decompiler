.class public final LX/3Uk;
.super LX/NE5;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public A00:LX/Pre;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[LX/Pw7;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/PyE;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/PwL;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/NE5;-><init>(LX/5zZ;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/3Uk;->A07:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/NE3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/NE3;-><init>(LX/3Uk;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/3Uk;->A09:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, LX/NE2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/NE2;-><init>(LX/3Uk;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/3Uk;->A0A:LX/PwL;

    .line 27
    .line 28
    new-instance v1, LX/NE4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/NE4;-><init>(LX/3Uk;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/3Uk;->A08:LX/PyE;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iput v1, v0, LX/NE5;->A00:I

    .line 38
    .line 39
    new-instance v7, LX/PrE;

    .line 40
    .line 41
    invoke-direct {v7}, LX/PrE;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/Pbv;

    .line 45
    .line 46
    invoke-direct {v6}, LX/Pbv;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/PxY;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, LX/Ps3;->A04:LX/Ps3;

    .line 56
    .line 57
    sget-object v11, LX/Py6;->A00:LX/Py6;

    .line 58
    .line 59
    iget-object v2, v0, LX/3Uk;->A07:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, v0, LX/3Uk;->A08:LX/PyE;

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v19, -0x1

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-direct/range {v8 .. v22}, LX/PxY;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLX/PyA;ZZLandroid/os/Handler;LX/PyE;IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/PxZ;

    .line 85
    .line 86
    sget-object v13, LX/Py6;->A00:LX/Py6;

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    sget-object v12, LX/Ps3;->A04:LX/Ps3;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    check-cast v2, LX/Pry;

    .line 97
    .line 98
    new-array v1, v15, [LX/QDG;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    invoke-direct/range {v10 .. v20}, LX/PxZ;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZZLandroid/os/Handler;LX/Pyt;LX/Pry;[LX/QDG;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v8, v4}, [LX/Pw7;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, LX/3Uk;->A04:[LX/Pw7;

    .line 113
    .line 114
    new-instance v4, LX/Pw4;

    .line 115
    .line 116
    sget-object v8, LX/2tU;->A00:LX/2tU;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v23}, LX/Pw4;-><init>([LX/Pw7;LX/Pc2;LX/PwD;LX/2tU;ZZZZZZZZZJZIJ)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, LX/3Uk;->A00:LX/Pre;

    .line 139
    .line 140
    iget-object v1, v0, LX/3Uk;->A0A:LX/PwL;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, LX/Pw4;->AS6(LX/PwL;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public static A00(LX/3Uk;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Uk;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3Uk;->A02:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Uk;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Uk;->A09:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3Uk;->A07:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/3Uk;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    const v0, -0x503c4b79

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Uk;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    const-string v1, "ReactExo2VideoPlayer"

    .line 11
    .line 12
    const-string v0, "Called prepare on an expired video player"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3Uk;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/3Uk;->A00:LX/Pre;

    .line 22
    .line 23
    iget-object v1, p0, LX/3Uk;->A04:[LX/Pw7;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/NE5;->A04:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/3Uk;->A06:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v5, LX/PnK;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v0}, LX/PnK;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/NE5;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "cover"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    :cond_3
    iget-object v0, p0, LX/3Uk;->A04:[LX/Pw7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-interface {v4, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 94
    .line 95
    .line 96
    new-instance v6, LX/Psu;

    .line 97
    .line 98
    invoke-direct {v6, p0}, LX/Psu;-><init>(LX/3Uk;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/PuH;

    .line 102
    .line 103
    iget-object v4, p0, LX/NE5;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    const/high16 v0, 0x10000

    .line 106
    .line 107
    iget v8, p0, LX/NE5;->A00:I

    .line 108
    .line 109
    mul-int/2addr v8, v0

    .line 110
    const/4 v7, -0x1

    .line 111
    invoke-direct/range {v3 .. v8}, LX/PuH;-><init>(Landroid/net/Uri;LX/PnL;LX/Pvf;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/3Uk;->A00:LX/Pre;

    .line 115
    .line 116
    invoke-interface {v0, v3}, LX/Pre;->Cuq(LX/Ptu;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/3Uk;->A00:LX/Pre;

    .line 120
    .line 121
    iget-object v0, p0, LX/3Uk;->A04:[LX/Pw7;

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v1}, LX/Pri;->A01(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/Pri;->A00()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, LX/3Uk;->A03:Z

    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/Pr9;->DET(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3Uk;->A00(LX/3Uk;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-interface {v1, v0}, LX/Pr9;->DET(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3Uk;->A00(LX/3Uk;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Pr9;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3Uk;->A00:LX/Pre;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Uk;->A04:[LX/Pw7;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3Uk;->A07:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Uk;->A09:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5zZ;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/5zZ;->A0E(LX/5zg;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {v2, v0, v1}, LX/Pr9;->D5d(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A06(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Uk;->A06:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/NE5;->A06(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NE5;->A07(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Uk;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Uk;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uk;->A00:LX/Pre;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Pr9;->BM8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/3Uk;->A05:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/NE5;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Uk;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NE5;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3Uk;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
