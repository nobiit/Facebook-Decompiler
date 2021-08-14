.class public final LX/2cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/2Rk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Gt;

.field public A03:LX/2Rt;

.field public A04:LX/2Ri;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:LX/2Rk;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/08g;->threadPoolConfiguration:LX/2Rk;

    .line 1
    .line 2
    sput-object v0, LX/2cf;->A0K:LX/2Rk;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 164226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164227
    sget-object v0, LX/2cf;->A0K:LX/2Rk;

    iput-object v0, p0, LX/2cf;->A0E:LX/2Rk;

    const/high16 v0, 0x40000000    # 2.0f

    .line 164228
    iput v0, p0, LX/2cf;->A0D:F

    const/4 v1, 0x0

    .line 164229
    iput-boolean v1, p0, LX/2cf;->A05:Z

    .line 164230
    iput-boolean v1, p0, LX/2cf;->A0C:Z

    .line 164231
    iput-boolean v1, p0, LX/2cf;->A06:Z

    .line 164232
    iput-boolean v1, p0, LX/2cf;->A07:Z

    .line 164233
    iput-boolean v1, p0, LX/2cf;->A0H:Z

    .line 164234
    iput-boolean v1, p0, LX/2cf;->A0A:Z

    .line 164235
    sget-boolean v0, LX/08g;->useCancelableLayoutFutures:Z

    iput-boolean v0, p0, LX/2cf;->A0B:Z

    .line 164236
    sget-boolean v0, LX/08g;->canInterruptAndMoveLayoutsBetweenThreads:Z

    iput-boolean v0, p0, LX/2cf;->A0J:Z

    .line 164237
    iput-boolean v1, p0, LX/2cf;->A0G:Z

    .line 164238
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    iput-boolean v0, p0, LX/2cf;->A08:Z

    .line 164239
    sget-boolean v0, LX/08g;->isLayoutDiffingEnabled:Z

    iput-boolean v0, p0, LX/2cf;->A0I:Z

    const/4 v0, -0x1

    .line 164240
    iput v0, p0, LX/2cf;->A00:I

    .line 164241
    iput v1, p0, LX/2cf;->A01:I

    return-void
.end method

.method public constructor <init>(LX/2ce;)V
    .locals 2

    .line 313601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313602
    sget-object v0, LX/2cf;->A0K:LX/2Rk;

    iput-object v0, p0, LX/2cf;->A0E:LX/2Rk;

    const/high16 v0, 0x40000000    # 2.0f

    .line 313603
    iput v0, p0, LX/2cf;->A0D:F

    const/4 v1, 0x0

    .line 313604
    iput-boolean v1, p0, LX/2cf;->A05:Z

    .line 313605
    iput-boolean v1, p0, LX/2cf;->A0C:Z

    .line 313606
    iput-boolean v1, p0, LX/2cf;->A06:Z

    .line 313607
    iput-boolean v1, p0, LX/2cf;->A07:Z

    .line 313608
    iput-boolean v1, p0, LX/2cf;->A0H:Z

    .line 313609
    iput-boolean v1, p0, LX/2cf;->A0A:Z

    .line 313610
    sget-boolean v0, LX/08g;->useCancelableLayoutFutures:Z

    iput-boolean v0, p0, LX/2cf;->A0B:Z

    .line 313611
    sget-boolean v0, LX/08g;->canInterruptAndMoveLayoutsBetweenThreads:Z

    iput-boolean v0, p0, LX/2cf;->A0J:Z

    .line 313612
    iput-boolean v1, p0, LX/2cf;->A0G:Z

    .line 313613
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    iput-boolean v0, p0, LX/2cf;->A08:Z

    .line 313614
    sget-boolean v0, LX/08g;->isLayoutDiffingEnabled:Z

    iput-boolean v0, p0, LX/2cf;->A0I:Z

    const/4 v0, -0x1

    .line 313615
    iput v0, p0, LX/2cf;->A00:I

    .line 313616
    iput v1, p0, LX/2cf;->A01:I

    .line 313617
    iget-object v0, p1, LX/2ce;->A0B:LX/2Ri;

    iput-object v0, p0, LX/2cf;->A04:LX/2Ri;

    .line 313618
    iget-object v0, p1, LX/2ce;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2cf;->A0F:Ljava/util/List;

    .line 313619
    iget-object v0, p1, LX/2ce;->A01:LX/2Rk;

    iput-object v0, p0, LX/2cf;->A0E:LX/2Rk;

    .line 313620
    iget v0, p1, LX/2ce;->A07:F

    iput v0, p0, LX/2cf;->A0D:F

    .line 313621
    iget-boolean v0, p1, LX/2ce;->A0D:Z

    iput-boolean v0, p0, LX/2cf;->A05:Z

    .line 313622
    iget-boolean v0, p1, LX/2ce;->A0G:Z

    iput-boolean v0, p0, LX/2cf;->A0C:Z

    .line 313623
    iget-boolean v0, p1, LX/2ce;->A05:Z

    iput-boolean v0, p0, LX/2cf;->A06:Z

    .line 313624
    iget-boolean v0, p1, LX/2ce;->A04:Z

    iput-boolean v0, p0, LX/2cf;->A07:Z

    .line 313625
    iget-boolean v0, p1, LX/2ce;->A03:Z

    iput-boolean v0, p0, LX/2cf;->A0H:Z

    .line 313626
    iget-boolean v0, p1, LX/2ce;->A06:Z

    iput-boolean v0, p0, LX/2cf;->A0A:Z

    .line 313627
    iget-boolean v0, p1, LX/2ce;->A0J:Z

    iput-boolean v0, p0, LX/2cf;->A0B:Z

    .line 313628
    iget-boolean v0, p1, LX/2ce;->A0H:Z

    iput-boolean v0, p0, LX/2cf;->A0J:Z

    .line 313629
    iget-boolean v0, p1, LX/2ce;->A0C:Z

    iput-boolean v0, p0, LX/2cf;->A0G:Z

    .line 313630
    iget-object v0, p1, LX/2ce;->A00:LX/1Gt;

    iput-object v0, p0, LX/2cf;->A02:LX/1Gt;

    .line 313631
    iget-boolean v0, p1, LX/2ce;->A0F:Z

    iput-boolean v0, p0, LX/2cf;->A08:Z

    .line 313632
    iget v0, p1, LX/2ce;->A09:I

    iput v0, p0, LX/2cf;->A01:I

    .line 313633
    iget-boolean v0, p1, LX/2ce;->A0E:Z

    iput-boolean v0, p0, LX/2cf;->A0I:Z

    .line 313634
    iget-boolean v0, p1, LX/2ce;->A0I:Z

    iput-boolean v0, p0, LX/2cf;->A09:Z

    .line 313635
    iget-object v0, p1, LX/2ce;->A0A:LX/2Rt;

    iput-object v0, p0, LX/2cf;->A03:LX/2Rt;

    .line 313636
    iget v0, p1, LX/2ce;->A08:I

    iput v0, p0, LX/2cf;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2ce;
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v16, LX/2ce;

    .line 3
    .line 4
    iget v0, v11, LX/2cf;->A0D:F

    .line 5
    .line 6
    move/from16 v37, v0

    .line 7
    .line 8
    iget-object v0, v11, LX/2cf;->A04:LX/2Ri;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-boolean v0, v11, LX/2cf;->A05:Z

    .line 13
    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v0, v11, LX/2cf;->A0C:Z

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget-object v15, v11, LX/2cf;->A0F:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v11, LX/2cf;->A0E:LX/2Rk;

    .line 23
    .line 24
    iget-boolean v13, v11, LX/2cf;->A06:Z

    .line 25
    .line 26
    iget-boolean v12, v11, LX/2cf;->A0A:Z

    .line 27
    .line 28
    iget-boolean v10, v11, LX/2cf;->A07:Z

    .line 29
    .line 30
    iget-boolean v9, v11, LX/2cf;->A0H:Z

    .line 31
    .line 32
    iget-boolean v8, v11, LX/2cf;->A0G:Z

    .line 33
    .line 34
    iget-object v7, v11, LX/2cf;->A02:LX/1Gt;

    .line 35
    .line 36
    iget-boolean v6, v11, LX/2cf;->A0J:Z

    .line 37
    .line 38
    iget-boolean v5, v11, LX/2cf;->A0B:Z

    .line 39
    .line 40
    iget-boolean v4, v11, LX/2cf;->A08:Z

    .line 41
    .line 42
    iget v3, v11, LX/2cf;->A01:I

    .line 43
    .line 44
    iget-boolean v2, v11, LX/2cf;->A0I:Z

    .line 45
    .line 46
    iget-boolean v1, v11, LX/2cf;->A09:Z

    .line 47
    .line 48
    iget-object v0, v11, LX/2cf;->A03:LX/2Rt;

    .line 49
    .line 50
    iget v11, v11, LX/2cf;->A00:I

    .line 51
    .line 52
    move/from16 v30, v5

    .line 53
    .line 54
    move/from16 v31, v4

    .line 55
    .line 56
    move/from16 v32, v3

    .line 57
    .line 58
    move/from16 v33, v2

    .line 59
    .line 60
    move/from16 v34, v1

    .line 61
    .line 62
    move-object/from16 v35, v0

    .line 63
    .line 64
    move/from16 v36, v11

    .line 65
    .line 66
    move/from16 v25, v10

    .line 67
    .line 68
    move/from16 v26, v9

    .line 69
    .line 70
    move/from16 v27, v8

    .line 71
    .line 72
    move-object/from16 v28, v7

    .line 73
    .line 74
    move/from16 v29, v6

    .line 75
    .line 76
    move/from16 v20, v17

    .line 77
    .line 78
    move-object/from16 v21, v15

    .line 79
    .line 80
    move-object/from16 v22, v14

    .line 81
    .line 82
    move/from16 v23, v13

    .line 83
    .line 84
    move/from16 v24, v12

    .line 85
    .line 86
    move/from16 v17, v37

    .line 87
    .line 88
    invoke-direct/range {v16 .. v36}, LX/2ce;-><init>(FLX/2Ri;ZZLjava/util/List;LX/2Rk;ZZZZZLX/1Gt;ZZZIZZLX/2Rt;I)V

    .line 89
    .line 90
    .line 91
    return-object v16
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/2cf;->A0D:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Range ratio cannot be negative: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final A02(LX/2Rk;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2cf;->A0E:LX/2Rk;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/2cf;->A0K:LX/2Rk;

    .line 6
    .line 7
    iput-object v0, p0, LX/2cf;->A0E:LX/2Rk;

    .line 8
    .line 9
    return-void
    .line 10
.end method
