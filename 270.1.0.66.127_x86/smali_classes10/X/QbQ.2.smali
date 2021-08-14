.class public final LX/QbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qch;


# static fields
.field public static final A0i:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0j:LX/QbQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Matrix;

.field public A03:LX/Qda;

.field public A04:LX/32U;

.field public A05:LX/LNZ;

.field public A06:LX/QcE;

.field public A07:LX/KGh;

.field public A08:LX/QNP;

.field public A09:Ljava/util/concurrent/FutureTask;

.field public A0A:Z

.field public A0B:LX/KGp;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/AUl;

.field public final A0F:LX/LNV;

.field public final A0G:LX/LNR;

.field public final A0H:LX/LN9;

.field public final A0I:LX/QbY;

.field public final A0J:LX/Qaq;

.field public final A0K:LX/QZU;

.field public final A0L:LX/QZb;

.field public final A0M:LX/Qbr;

.field public final A0N:LX/Qab;

.field public final A0O:LX/QKY;

.field public final A0P:LX/QKT;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:I

.field public final A0T:Landroid/hardware/Camera$ErrorCallback;

.field public final A0U:Landroid/hardware/Camera$FaceDetectionListener;

.field public final A0V:LX/AUl;

.field public final A0W:LX/Qdi;

.field public final A0X:LX/Qag;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Z:I

.field public volatile A0a:Landroid/hardware/Camera;

.field public volatile A0b:LX/Qbw;

.field public volatile A0c:Ljava/util/concurrent/FutureTask;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qdj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qdj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QbQ;->A0i:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QbQ;->A0V:LX/AUl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QbQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QbQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v0, LX/AUl;

    .line 34
    .line 35
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/QbQ;->A0E:LX/AUl;

    .line 39
    .line 40
    new-instance v0, LX/LMu;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/LMu;-><init>(LX/QbQ;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/QbQ;->A0T:Landroid/hardware/Camera$ErrorCallback;

    .line 46
    .line 47
    new-instance v0, LX/Qar;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Qar;-><init>(LX/QbQ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/QbQ;->A0F:LX/LNV;

    .line 53
    .line 54
    new-instance v0, LX/QcC;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/QcC;-><init>(LX/QbQ;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/QbQ;->A0U:Landroid/hardware/Camera$FaceDetectionListener;

    .line 60
    .line 61
    new-instance v0, LX/Qdi;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Qdi;-><init>(LX/QbQ;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/QbQ;->A0W:LX/Qdi;

    .line 67
    .line 68
    new-instance v0, LX/Qdc;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Qdc;-><init>(LX/QbQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/QbQ;->A0X:LX/Qag;

    .line 74
    .line 75
    new-instance v0, LX/LN1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/LN1;-><init>(LX/QbQ;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/QbQ;->A0G:LX/LNR;

    .line 81
    .line 82
    iput-object p1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 83
    .line 84
    iput-object p2, p0, LX/QbQ;->A0O:LX/QKY;

    .line 85
    .line 86
    iput-object p3, p0, LX/QbQ;->A0N:LX/Qab;

    .line 87
    .line 88
    new-instance v0, LX/LN9;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/LN9;-><init>(LX/QKT;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/QbQ;->A0H:LX/LN9;

    .line 94
    .line 95
    new-instance v0, LX/Qbr;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Qbr;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 101
    .line 102
    new-instance v0, LX/Qaq;

    .line 103
    .line 104
    invoke-direct {v0, p3}, LX/Qaq;-><init>(LX/Qab;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 108
    .line 109
    new-instance v2, LX/QZb;

    .line 110
    .line 111
    iget-object v1, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 112
    .line 113
    iget-object v0, p0, LX/QbQ;->A0P:LX/QKT;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, LX/QZb;-><init>(LX/Qbr;LX/QKT;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/QbQ;->A0L:LX/QZb;

    .line 119
    .line 120
    new-instance v2, LX/QbY;

    .line 121
    .line 122
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 123
    .line 124
    iget-object v0, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, LX/QbY;-><init>(LX/QKT;LX/Qbr;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/QbQ;->A0I:LX/QbY;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x41f00000    # 30.0f

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/QbQ;->A0S:I

    .line 150
    .line 151
    new-instance v0, LX/QZU;

    .line 152
    .line 153
    invoke-direct {v0}, LX/QZU;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/QbQ;->A0K:LX/QZU;

    .line 157
    .line 158
    return-void
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
    .line 181
    .line 182
    .line 183
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 v0, 0x10e

    return v0

    :cond_0
    const/16 v0, 0xb4

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    return v1
.end method

.method public static A01(LX/QbQ;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/32U;->A02()Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LX/QbQ;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    rem-int/lit16 v0, v0, 0x168

    .line 23
    .line 24
    rsub-int v0, v0, 0x168

    .line 25
    .line 26
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sub-int/2addr v0, p1

    .line 30
    add-int/lit16 v0, v0, 0x168

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LX/Qce;

    .line 34
    .line 35
    const-string v0, "No current camera to get orientation for"

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/QbQ;LX/QcE;LX/Qda;LX/Qbw;I)LX/QdF;
    .locals 17

    .line 0
    invoke-static {}, LX/QKU;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, v3, LX/QbQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/QbQ;->A03:LX/Qda;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/QbQ;->A0b:LX/Qbw;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, v3, LX/QbQ;->A00:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, LX/QcE;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/QbQ;->A0J:LX/Qaq;

    .line 52
    .line 53
    iget-object v0, v0, LX/Qaq;->A02:LX/Qas;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Qas;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/QbQ;->A07(LX/QbQ;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v4, LX/QdF;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, LX/QbQ;->Atr()LX/Kxy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, LX/QbQ;->BU4()LX/Qbl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v2, v1, v0}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    iput-object v1, v3, LX/QbQ;->A06:LX/QcE;

    .line 83
    .line 84
    iput-object v5, v3, LX/QbQ;->A03:LX/Qda;

    .line 85
    .line 86
    iput-object v2, v3, LX/QbQ;->A0b:LX/Qbw;

    .line 87
    .line 88
    iget-object v1, v3, LX/QbQ;->A0J:LX/Qaq;

    .line 89
    .line 90
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v1, v0, v8}, LX/Qaq;->A00(Landroid/hardware/Camera;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/QbQ;->A06:LX/QcE;

    .line 97
    .line 98
    iget-object v11, v0, LX/QcE;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v10, v0, LX/QcE;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    iget v7, v5, LX/Qda;->A01:I

    .line 103
    .line 104
    iget v6, v5, LX/Qda;->A00:I

    .line 105
    .line 106
    iget-object v13, v0, LX/QcE;->A01:LX/Qca;

    .line 107
    .line 108
    iget-object v5, v0, LX/QcE;->A00:LX/PAS;

    .line 109
    .line 110
    iput v4, v3, LX/QbQ;->A00:I

    .line 111
    .line 112
    invoke-virtual {v3}, LX/QbQ;->AYA()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, v3, LX/QbQ;->A0M:LX/Qbr;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/Kxy;->A0f:LX/LNe;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/util/List;

    .line 147
    .line 148
    sget-object v0, LX/Kxy;->A0l:LX/LNe;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/util/List;

    .line 155
    .line 156
    sget-object v0, LX/Kxy;->A0j:LX/LNe;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    move/from16 p4, v1

    .line 165
    .line 166
    move/from16 p3, v6

    .line 167
    .line 168
    move/from16 p2, v7

    .line 169
    .line 170
    move-object/from16 p1, v10

    .line 171
    .line 172
    move-object/from16 p0, v11

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-interface/range {v13 .. v21}, LX/Qca;->AvZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/QZT;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_0
    if-eqz v7, :cond_b

    .line 181
    .line 182
    iget-object v6, v3, LX/QbQ;->A0M:LX/Qbr;

    .line 183
    .line 184
    iget-object v4, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 185
    .line 186
    iget-object v0, v3, LX/QbQ;->A04:LX/32U;

    .line 187
    .line 188
    invoke-virtual {v6, v4, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v4, v7, LX/QZT;->A00:LX/LMg;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    iget-object v0, v7, LX/QZT;->A01:LX/LMg;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "SizeSetter returned null sizes!"

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_2
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    sget-object v0, LX/Kxy;->A0f:LX/LNe;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    sget-object v0, LX/Kxy;->A0j:LX/LNe;

    .line 225
    .line 226
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    move-object v12, v13

    .line 233
    move-object v13, v4

    .line 234
    move-object v14, v0

    .line 235
    move-object v15, v11

    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    move/from16 p0, v6

    .line 239
    .line 240
    move/from16 p1, v1

    .line 241
    .line 242
    invoke-interface/range {v12 .. v18}, LX/Qca;->BLP(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;III)LX/QZT;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    if-nez v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    sget-object v0, LX/Kxy;->A0l:LX/LNe;

    .line 256
    .line 257
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    sget-object v0, LX/Kxy;->A0j:LX/LNe;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    move-object v11, v13

    .line 272
    move-object v12, v4

    .line 273
    move-object v13, v0

    .line 274
    move-object v14, v10

    .line 275
    move v15, v7

    .line 276
    move/from16 v16, v6

    .line 277
    .line 278
    move/from16 p0, v1

    .line 279
    .line 280
    invoke-interface/range {v11 .. v17}, LX/Qca;->Bda(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;III)LX/QZT;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_0

    .line 285
    :cond_4
    sget-object v0, LX/Kxy;->A0j:LX/LNe;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v13, v0, v7, v6, v1}, LX/Qca;->BNe(Ljava/util/List;III)LX/QZT;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_0

    .line 298
    :cond_5
    if-eqz v4, :cond_6

    .line 299
    .line 300
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 301
    .line 302
    invoke-virtual {v6, v0, v4}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v4, v7, LX/QZT;->A01:LX/LMg;

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 310
    .line 311
    invoke-virtual {v6, v0, v4}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v4, v7, LX/QZT;->A02:LX/LMg;

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    sget-object v0, LX/Qbl;->A0e:LX/Qdp;

    .line 319
    .line 320
    invoke-virtual {v6, v0, v4}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v6}, LX/Qbg;->A02()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v6, LX/QcQ;->A00:LX/Qdy;

    .line 327
    .line 328
    sget-object v4, LX/Qbl;->A00:LX/Qdp;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v4, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v6, LX/QcQ;->A00:LX/Qdy;

    .line 339
    .line 340
    sget-object v4, LX/Qbl;->A0f:LX/Qdp;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v4, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v6, LX/Qbg;->A00:LX/LMX;

    .line 351
    .line 352
    sget-object v0, LX/Kxy;->A0h:LX/LNe;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/PAS;->A00(Ljava/util/List;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v4, v6, LX/QcQ;->A00:LX/Qdy;

    .line 365
    .line 366
    sget-object v0, LX/Qbl;->A0V:LX/Qdp;

    .line 367
    .line 368
    invoke-virtual {v4, v0, v5}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v6, LX/QcQ;->A00:LX/Qdy;

    .line 372
    .line 373
    sget-object v4, LX/Qbl;->A0a:LX/Qdp;

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v4, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v0, v3, LX/QbQ;->A0M:LX/Qbr;

    .line 387
    .line 388
    invoke-virtual {v0, v9}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v0, LX/Kxy;->A0O:LX/LNe;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v4, LX/Qbl;->A0Z:LX/Qdp;

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v4, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LX/Qbg;->A01()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v3, LX/QbQ;->A0K:LX/QZU;

    .line 410
    .line 411
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/QZU;->A01(Landroid/hardware/Camera;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, LX/QbQ;->A0M:LX/Qbr;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/LMg;

    .line 429
    .line 430
    iget v11, v6, LX/LMg;->A01:I

    .line 431
    .line 432
    iget v12, v6, LX/LMg;->A00:I

    .line 433
    .line 434
    sget-object v0, LX/Qbl;->A0U:LX/Qdp;

    .line 435
    .line 436
    invoke-virtual {v8, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v9}, LX/32U;->A02()Landroid/hardware/Camera$CameraInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v14, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 451
    .line 452
    iget v15, v3, LX/QbQ;->A0Z:I

    .line 453
    .line 454
    iget v0, v3, LX/QbQ;->A00:I

    .line 455
    .line 456
    invoke-static {v0}, LX/QbQ;->A00(I)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    move-object v10, v2

    .line 461
    const/4 v5, 0x0

    .line 462
    move-object/from16 p0, v9

    .line 463
    .line 464
    invoke-interface/range {v10 .. v17}, LX/Qbw;->BXk(IIIIIILX/32U;)Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-interface {v2}, LX/Qbw;->DX4()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v1, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 482
    .line 483
    invoke-static {v3, v5}, LX/QbQ;->A01(LX/QbQ;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 488
    .line 489
    .line 490
    :goto_2
    sget-object v0, LX/Kxy;->A0N:LX/LNe;

    .line 491
    .line 492
    invoke-virtual {v7, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v3, LX/QbQ;->A0D:Z

    .line 503
    .line 504
    iget-object v1, v3, LX/QbQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/QbQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 516
    .line 517
    invoke-virtual {v7, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, v3, LX/QbQ;->A0g:Z

    .line 528
    .line 529
    iget-object v2, v3, LX/QbQ;->A0L:LX/QZb;

    .line 530
    .line 531
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v0, v2, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 538
    .line 539
    iput-object v4, v2, LX/QZb;->A03:LX/32U;

    .line 540
    .line 541
    iget-object v0, v2, LX/QZb;->A06:LX/Qbr;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v0, LX/Kxy;->A0n:LX/LNe;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    iput-object v0, v2, LX/QZb;->A0A:Ljava/util/List;

    .line 556
    .line 557
    sget-object v0, LX/Kxy;->A0J:LX/LNe;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, v2, LX/QZb;->A0D:Z

    .line 570
    .line 571
    iget-object v0, v2, LX/QZb;->A06:LX/Qbr;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/Qbl;->A0g:LX/Qdp;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v2, LX/QZb;->A09:I

    .line 590
    .line 591
    iget-object v0, v2, LX/QZb;->A06:LX/Qbr;

    .line 592
    .line 593
    invoke-virtual {v0, v4}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/Kxy;->A0U:LX/LNe;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, v2, LX/QZb;->A00:I

    .line 610
    .line 611
    iget-object v0, v2, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v2, LX/QZb;->A0B:Z

    .line 618
    .line 619
    iget-object v2, v3, LX/QbQ;->A0I:LX/QbY;

    .line 620
    .line 621
    iget-object v1, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 622
    .line 623
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v1, v0}, LX/QbY;->A03(Landroid/hardware/Camera;LX/32U;)V

    .line 628
    .line 629
    .line 630
    iget v1, v6, LX/LMg;->A01:I

    .line 631
    .line 632
    iget v0, v6, LX/LMg;->A00:I

    .line 633
    .line 634
    invoke-static {v3, v1, v0}, LX/QbQ;->A0A(LX/QbQ;II)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v3, LX/QbQ;->A0K:LX/QZU;

    .line 638
    .line 639
    iget-object v2, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 640
    .line 641
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 642
    .line 643
    invoke-virtual {v8, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/LMg;

    .line 648
    .line 649
    sget-object v0, LX/Qbl;->A0U:LX/Qdp;

    .line 650
    .line 651
    invoke-virtual {v8, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v4, v2, v1, v0}, LX/QZU;->A02(Landroid/hardware/Camera;LX/LMg;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, LX/QbQ;->A07(LX/QbQ;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-wide/16 v0, 0x0

    .line 672
    .line 673
    iput-wide v0, v2, LX/QZY;->A01:J

    .line 674
    .line 675
    iput-wide v0, v2, LX/QZY;->A02:J

    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    new-instance v0, LX/QdF;

    .line 681
    .line 682
    invoke-direct {v0, v9, v7, v8}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_9
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_a
    invoke-interface {v2}, LX/Qbw;->BXm()Landroid/view/SurfaceHolder;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v0, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 705
    .line 706
    const-string v0, "SizeSetter returned a null OptimalSize"

    .line 707
    .line 708
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 713
    .line 714
    const-string v0, "Can\'t connect to the camera service."

    .line 715
    .line 716
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 721
    .line 722
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 723
    .line 724
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public static A03(LX/QbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qaq;->A00:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Qaq;->A01:LX/AUl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/QbQ;->DAZ(LX/LNW;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QbQ;->A0L:LX/QZb;

    .line 17
    .line 18
    iget-object v0, v0, LX/QZb;->A05:LX/AUl;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QbQ;->A0E:LX/AUl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A04(LX/QbQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/QbQ;->A09(LX/QbQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QbQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 22
    .line 23
    iget-object v2, p0, LX/QbQ;->A0L:LX/QZb;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/QZb;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/QZb;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/QZb;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, LX/QZb;->A0A:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v2, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/QZb;->A02:Landroid/hardware/Camera;

    .line 50
    .line 51
    iput-boolean v4, v2, LX/QZb;->A0B:Z

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/QbQ;->A0I:LX/QbY;

    .line 54
    .line 55
    iget-object v1, v2, LX/QbX;->A05:LX/QKT;

    .line 56
    .line 57
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v2, LX/QbX;->A08:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 66
    .line 67
    iput-object v0, v2, LX/QbX;->A01:LX/32U;

    .line 68
    .line 69
    iput-boolean v4, v2, LX/QbX;->A07:Z

    .line 70
    .line 71
    iput-boolean v4, v2, LX/QbX;->A06:Z

    .line 72
    .line 73
    iput-boolean v4, p0, LX/QbQ;->A0g:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 76
    .line 77
    new-instance v1, LX/Qal;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, LX/Qal;-><init>(LX/QbQ;Landroid/hardware/Camera;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/QKT;->A03(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static A05(LX/QbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/QbQ;->A0e:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(LX/QbQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/QbQ;->Bqx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/QbQ;->A08(LX/QbQ;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    const-string v1, "Camera1Device"

    .line 13
    .line 14
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/QbQ;->A04(LX/QbQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QbQ;->A0K:LX/QZU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/QZU;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 36
    .line 37
    iget-object v0, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Qbw;->BXl()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/Qbw;->CzU(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v3, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 47
    .line 48
    iput-object v3, p0, LX/QbQ;->A05:LX/LNZ;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/QbQ;->A04(LX/QbQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/QbQ;->A0K:LX/QZU;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/QZU;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 69
    .line 70
    iget-object v0, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Qbw;->BXl()Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/Qbw;->CzU(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v3, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 80
    .line 81
    iput-object v3, p0, LX/QbQ;->A05:LX/LNZ;

    .line 82
    .line 83
    throw v2
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A07(LX/QbQ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/QbQ;->A0F:LX/LNV;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/QbQ;->ASP(LX/LNV;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 12
    .line 13
    iget-object v1, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 14
    .line 15
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 16
    .line 17
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Qas;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Qas;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, LX/Qaq;->A02:LX/Qas;

    .line 41
    .line 42
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, LX/Qas;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, v2, LX/Qas;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0io;->A02(Landroid/hardware/Camera;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    :try_start_4
    move-exception v1

    .line 74
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 82
    .line 83
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 90
    .line 91
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
.end method

.method public static A08(LX/QbQ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QbQ;->A08:LX/QNP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/QNP;->DQT()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/QbQ;->A08:LX/QNP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 21
    .line 22
    iget-object v1, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 33
    .line 34
    iget v0, p0, LX/QbQ;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/QbQ;->A0A:Z

    .line 44
    .line 45
    iget-object v2, v3, LX/QcQ;->A00:LX/Qdy;

    .line 46
    .line 47
    sget-object v1, LX/Qbl;->A0I:LX/Qdp;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/Qbg;->A02()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v5, p0, LX/QbQ;->A0f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 76
    .line 77
    iget-object v1, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 88
    .line 89
    iget v0, p0, LX/QbQ;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/QbQ;->A0A:Z

    .line 99
    .line 100
    iget-object v2, v3, LX/QcQ;->A00:LX/Qdy;

    .line 101
    .line 102
    sget-object v1, LX/Qbl;->A0I:LX/Qdp;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/Qbg;->A02()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-boolean v5, p0, LX/QbQ;->A0f:Z

    .line 118
    .line 119
    throw v4
    .line 120
.end method

.method public static declared-synchronized A09(LX/QbQ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QbQ;->A0c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/QbQ;->A0c:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A0A(LX/QbQ;II)V
    .locals 7

    .line 0
    new-instance v3, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/QbQ;->AYA()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x10e

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 51
    .line 52
    int-to-float v3, p1

    .line 53
    div-float v2, v3, v5

    .line 54
    .line 55
    int-to-float v1, p2

    .line 56
    :goto_0
    div-float v0, v1, v5

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    div-float/2addr v1, v6

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 70
    .line 71
    int-to-float v3, p2

    .line 72
    div-float v2, v3, v5

    .line 73
    .line 74
    int-to-float v1, p1

    .line 75
    goto :goto_0
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
.end method

.method public static A0B(LX/QbQ;ILjava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/QbQ;->A0V:LX/AUl;

    .line 2
    .line 3
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/QbQ;->A0O:LX/QKY;

    .line 6
    .line 7
    iget-object p0, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, v2, LX/QbQ;->A0N:LX/Qab;

    .line 10
    .line 11
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v5, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Qah;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LX/Qah;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "Camera1Device"

    .line 29
    .line 30
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/QbQ;->A0P:LX/QKT;

    .line 34
    .line 35
    new-instance v1, LX/Qc5;

    .line 36
    .line 37
    move v4, p1

    .line 38
    move v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, LX/Qc5;-><init>(LX/QbQ;Ljava/util/List;ILjava/lang/String;ZLjava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0C(LX/QbQ;LX/32U;LX/Qda;)V
    .locals 8

    .line 0
    invoke-static {}, LX/QKU;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/QbQ;->A04(LX/QbQ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/QZY;->A00:J

    .line 32
    .line 33
    invoke-static {p1}, LX/32U;->A00(LX/32U;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/32U;->mCameraId:I

    .line 37
    .line 38
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 39
    .line 40
    new-instance v1, LX/Qak;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/Qak;-><init>(LX/QbQ;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/QKT;->A03(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/hardware/Camera;

    .line 52
    .line 53
    iput-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 54
    .line 55
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object p1, p0, LX/QbQ;->A04:LX/32U;

    .line 60
    .line 61
    iget-object v1, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 62
    .line 63
    iget-object v0, p0, LX/QbQ;->A0T:Landroid/hardware/Camera$ErrorCallback;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LX/QbQ;->A03:LX/Qda;

    .line 69
    .line 70
    iget-object v7, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 71
    .line 72
    iget-object v6, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LX/32U;->A00(LX/32U;)V

    .line 77
    .line 78
    .line 79
    iget v5, p1, LX/32U;->mCameraId:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/LMX;

    .line 86
    .line 87
    invoke-direct {v3, v4}, LX/LMX;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/Qbr;->A00:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/LMZ;

    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, LX/LMZ;-><init>(Landroid/hardware/Camera$Parameters;LX/LMX;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/Qbr;->A01:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/Qbr;->A03:Landroid/util/SparseArray;

    .line 106
    .line 107
    new-instance v0, LX/Qbg;

    .line 108
    .line 109
    invoke-direct {v0, v6, v4, v3, v2}, LX/Qbg;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/LMX;LX/LMZ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, LX/Qbr;->A02:Landroid/util/SparseArray;

    .line 116
    .line 117
    new-instance v0, LX/Qdv;

    .line 118
    .line 119
    invoke-direct {v0, v6, v4, v3, v2}, LX/Qdv;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/LMX;LX/LMZ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "camera is null!"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Camera is null."

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v0, "Should not check for open camera on the UI thread."

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
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
.end method

.method public static A0D(LX/QbQ;Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/QKU;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/QbQ;->A07(LX/QbQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Performing post photo capture on UI thread"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ARV(LX/LL5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbQ;->A0V:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "listener is required"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method

.method public final ARy(LX/Qag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0N:LX/Qab;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASP(LX/LNV;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/QbQ;->A0K:LX/QZU;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/QZU;->A03:LX/AUl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/QbQ;->A0P:LX/QKT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QKT;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/QbQ;->A0K:LX/QZU;

    .line 26
    .line 27
    iget-object v3, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 28
    .line 29
    iget-object v1, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/LMg;

    .line 46
    .line 47
    iget-object v1, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/QbQ;->AtA()LX/32U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Qbl;->A0U:LX/Qdp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v3, v2, v0}, LX/QZU;->A02(Landroid/hardware/Camera;LX/LMg;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 80
    .line 81
    new-instance v1, LX/Qbq;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/Qbq;-><init>(LX/QbQ;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "enable_preview_frame_listeners"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "listener is required"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final ASQ(LX/Qau;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qaq;->A02:LX/Qas;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Qas;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Qau;->CYq()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/Qaq;->A00:LX/AUl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AYA()I
    .locals 1

    .line 0
    iget v0, p0, LX/QbQ;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/QbQ;->A01(LX/QbQ;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/LLU;->A00:J

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 14
    .line 15
    new-instance v3, LX/Qba;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move-object v8, p3

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p4

    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, LX/Qba;-><init>(LX/QbQ;LX/LNZ;LX/32U;LX/Qda;LX/QcE;LX/Qbw;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "connect"

    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final AgZ(LX/LLM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/QbQ;->A05(LX/QbQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/QbQ;->A03(LX/QbQ;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 13
    .line 14
    new-instance v1, LX/QdV;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/QdV;-><init>(LX/QbQ;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "disconnect"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Alm(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/QbQ;->A0S:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Qc8;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, LX/Qc8;-><init>(LX/QbQ;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 17
    .line 18
    new-instance v1, LX/Qc9;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Qc9;-><init>(LX/QbQ;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "focus"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AtA()LX/32U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A04:LX/32U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Atr()LX/Kxy;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 7
    .line 8
    iget-object v0, p0, LX/QbQ;->A04:LX/32U;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LX/Qce;

    .line 16
    .line 17
    const-string v0, "Cannot get camera capabilities"

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public final BTo(LX/32U;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/32U;->A02()Landroid/hardware/Camera$CameraInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Camera Facing cannot be null"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
.end method

.method public final BU4()LX/Qbl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QbQ;->A0M:LX/Qbr;

    .line 7
    .line 8
    iget-object v0, p0, LX/QbQ;->A04:LX/32U;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LX/Qce;

    .line 16
    .line 17
    const-string v0, "Cannot get camera settings"

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public final BgD()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbQ;->A0L:LX/QZb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QZb;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/QZb;->A09:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Bho(LX/32U;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, LX/32U;->A00(LX/32U;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/32U;->mIsPresent:Z

    .line 4
    .line 5
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Bkg(IILX/32U;Landroid/graphics/Matrix;)V
    .locals 7

    .line 0
    new-instance v1, LX/KGp;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/QbQ;->AYA()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move v5, p2

    .line 7
    move v4, p1

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/KGp;-><init>(LX/32U;IIILandroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/QbQ;->A0B:LX/KGp;

    .line 14
    .line 15
    iget-object v0, p0, LX/QbQ;->A0I:LX/QbY;

    .line 16
    .line 17
    iput-object v1, v0, LX/QbX;->A03:LX/KGp;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final BoS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0I:LX/QbY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/QbX;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bqn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qaq;->A02:LX/Qas;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Qas;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bqx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QbQ;->A0f:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BvU()V
    .locals 3

    .line 0
    new-instance v2, LX/QcU;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/QcU;-><init>(LX/QbQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    const-string v0, "lock_auto_focus"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final BvV(LX/LLM;)V
    .locals 3

    .line 0
    new-instance v2, LX/Qbm;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Qbm;-><init>(LX/QbQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final ByE([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0B:LX/KGp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/KGp;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final C04(LX/Qdx;LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qbv;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Qbv;-><init>(LX/QbQ;LX/Qdx;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C1s()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 1
    .line 2
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 3
    .line 4
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Qas;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v3, LX/Qaq;->A02:LX/Qas;

    .line 16
    .line 17
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, LX/Qas;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/Qas;->A00(LX/Qas;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/Qas;->A00:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, v2, LX/Qas;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :cond_0
    :try_start_2
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/Qaq;->A03:LX/Qab;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Qab;->A00()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Qaq;->A00:LX/AUl;

    .line 62
    .line 63
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/Qaq;->A00:LX/AUl;

    .line 72
    .line 73
    iget-object v1, v0, LX/AUl;->A00:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LX/Qat;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, LX/Qat;-><init>(LX/Qaq;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 84
    .line 85
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    :try_start_3
    move-exception v1

    .line 92
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 100
    .line 101
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CVO(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QbQ;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/QbQ;->A0Z:I

    .line 5
    .line 6
    iget-object v1, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/QbQ;->A0Z:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Qbw;->CEt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cs2(Ljava/lang/String;LX/32U;LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qbx;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/Qbx;-><init>(LX/QbQ;LX/32U;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "open_camera"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p3}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Csy(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qam;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Qam;-><init>(LX/QbQ;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pause_preview"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cxv(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbQ;->A0N:LX/Qab;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Qaa;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p1}, LX/Qaa;-><init>(LX/Qab;Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D0N(LX/LL5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbQ;->A0V:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "listener is required"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method

.method public final D0t(LX/LNV;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/QbQ;->A0K:LX/QZU;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/QZU;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/QZU;->A03:LX/AUl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/QbQ;->A0O:LX/QKY;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/QKY;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 23
    .line 24
    new-instance v1, LX/QZZ;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/QZZ;-><init>(LX/QbQ;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "disable_preview_frame_listeners"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "listener is required"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final D0u(LX/Qau;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0J:LX/Qaq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qaq;->A00:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DAZ(LX/LNW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0I:LX/QbY;

    .line 1
    .line 2
    iput-object p1, v0, LX/QbX;->A02:LX/LNW;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DCu(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/QbQ;->A0C:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/QbQ;->A0Z:I

    .line 6
    .line 7
    iget-object v1, p0, LX/QbQ;->A0b:LX/Qbw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/QbQ;->A0Z:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Qbw;->CEt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final DDi(LX/QKa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QbQ;->A0O:LX/QKY;

    .line 1
    .line 2
    iget-object v1, v0, LX/QKY;->A02:LX/QKT;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/QKY;->A00:LX/QKa;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final DEo(ILX/LLM;)V
    .locals 3

    .line 0
    new-instance v2, LX/Qbi;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Qbi;-><init>(LX/QbQ;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    const-string v0, "set_rotation"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DIx(ILX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/QZd;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QZd;-><init>(LX/QbQ;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_level"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DJB(IIIILandroid/graphics/Matrix;Z)Z
    .locals 6

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    int-to-float v4, p1

    .line 6
    int-to-float v1, p2

    .line 7
    div-float v5, v4, v1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/QbQ;->AYA()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p4

    .line 22
    move p4, p3

    .line 23
    move p3, v0

    .line 24
    :cond_1
    int-to-float v3, p3

    .line 25
    int-to-float v2, p4

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    if-eqz p6, :cond_3

    .line 29
    .line 30
    cmpl-float v0, v0, v5

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    div-float v0, v1, v2

    .line 35
    .line 36
    :goto_0
    div-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    shr-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    shr-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p5, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    cmpl-float v0, v0, v5

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    :cond_4
    div-float v0, v4, v3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "View transform matrix must be instantiated by the client."

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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
.end method

.method public final DOX(IILX/LLM;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/QbQ;->A0S:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Qbh;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, LX/Qbh;-><init>(LX/QbQ;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 17
    .line 18
    const-string v0, "spot_meter"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p3}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DPt(Ljava/io/File;LX/LLM;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/16 v0, 0x101

    .line 23
    .line 24
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/QbQ;->A05:LX/LNZ;

    .line 36
    .line 37
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/QbQ;->A0f:Z

    .line 43
    .line 44
    new-instance v3, LX/QbT;

    .line 45
    .line 46
    invoke-direct {v3, p0, v5, v1, v2}, LX/QbT;-><init>(LX/QbQ;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 50
    .line 51
    new-instance v1, LX/QcG;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, LX/QcG;-><init>(LX/QbQ;LX/LLM;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "start_video"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DQU(ZLX/LLM;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QbQ;->Bqx()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/16 v0, 0x128

    .line 11
    .line 12
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/QbQ;->A05:LX/LNZ;

    .line 24
    .line 25
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, LX/QcB;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, LX/QcB;-><init>(LX/QbQ;ZJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 35
    .line 36
    const-string v0, "stop_video_recording"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DRL(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/QbQ;->A04:LX/32U;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/LLU;->A00:J

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v2}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 25
    .line 26
    new-instance v1, LX/Qbf;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Qbf;-><init>(LX/QbQ;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "switch_camera"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final DRY(ZZLX/Qcb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/QbQ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Qce;

    .line 7
    .line 8
    const-string v0, "Cannot take a photo"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/QDQ;

    .line 26
    .line 27
    const-string v0, "Busy taking photo"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/QDQ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/QbQ;->Bqx()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, LX/QbQ;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/QDQ;

    .line 47
    .line 48
    const-string v0, "Cannot take a photo while recording video"

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/QDQ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/QZY;->A03:J

    .line 66
    .line 67
    invoke-virtual {p0}, LX/QbQ;->BU4()LX/Qbl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Qbl;->A0Q:LX/Qdp;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sput-wide v0, LX/LLU;->A00:J

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v2, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/QbQ;->A0e:Z

    .line 104
    .line 105
    new-instance v3, LX/QbU;

    .line 106
    .line 107
    invoke-direct {v3, p0, p3, p1, p2}, LX/QbU;-><init>(LX/QbQ;LX/Qcb;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/QbQ;->A0P:LX/QKT;

    .line 111
    .line 112
    new-instance v1, LX/Qc0;

    .line 113
    .line 114
    invoke-direct {v1, p0, p3, p2}, LX/Qc0;-><init>(LX/QbQ;LX/Qcb;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "take_photo"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final DSk()V
    .locals 3

    .line 0
    new-instance v2, LX/QcT;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/QcT;-><init>(LX/QbQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    const-string v0, "unlock_auto_focus"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final DSl(LX/LLM;)V
    .locals 3

    .line 0
    new-instance v2, LX/Qbk;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Qbk;-><init>(LX/QbQ;LX/LLM;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DWa(LX/32U;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbQ;->A0P:LX/QKT;

    .line 1
    .line 2
    iget-object v0, p0, LX/QbQ;->A09:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/QbQ;->A0P:LX/QKT;

    .line 8
    .line 9
    new-instance v2, LX/QcZ;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/QcZ;-><init>(LX/QbQ;LX/32U;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Qbt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Qbt;-><init>(LX/QbQ;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "warm_camera"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QbQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QbQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
