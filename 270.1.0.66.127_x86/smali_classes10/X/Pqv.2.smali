.class public final LX/Pqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Pln;

.field public A06:LX/PrG;

.field public A07:LX/Pqi;

.field public A08:LX/PtM;

.field public A09:LX/Prc;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Pqv;->A09:LX/Prc;

    .line 5
    .line 6
    const/16 v0, 0x9c4

    .line 7
    .line 8
    iput v0, p0, LX/Pqv;->A02:I

    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    iput v0, p0, LX/Pqv;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Pqv;->A03:I

    .line 16
    .line 17
    const/high16 v0, 0xc80000

    .line 18
    .line 19
    iput v0, p0, LX/Pqv;->A04:I

    .line 20
    .line 21
    const/high16 v0, 0x360000

    .line 22
    .line 23
    iput v0, p0, LX/Pqv;->A00:I

    .line 24
    .line 25
    iput-object v1, p0, LX/Pqv;->A06:LX/PrG;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/Pqv;->A0E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Pqv;->A0F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Pqv;->A0D:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/Pqv;->A0J:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/Pqv;->A0H:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Pqv;->A0C:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()LX/PrF;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Pqv;->A09:LX/Prc;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/Prc;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-direct {v2, v1}, LX/Prc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LX/Pqv;->A09:LX/Prc;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LX/Pqv;->A06:LX/PrG;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/PrG;

    .line 21
    .line 22
    invoke-direct {v1}, LX/PrG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/Pqv;->A06:LX/PrG;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LX/Pqv;->A07:LX/Pqi;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_2
    invoke-static {v3}, LX/Ptc;->A02(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v16, LX/PrF;

    .line 36
    .line 37
    iget-object v1, v0, LX/Pqv;->A09:LX/Prc;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget v1, v0, LX/Pqv;->A02:I

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget v1, v0, LX/Pqv;->A01:I

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, LX/Pqv;->A03:I

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget v15, v0, LX/Pqv;->A04:I

    .line 54
    .line 55
    iget v14, v0, LX/Pqv;->A00:I

    .line 56
    .line 57
    iget-boolean v13, v0, LX/Pqv;->A0K:Z

    .line 58
    .line 59
    iget-boolean v12, v0, LX/Pqv;->A0I:Z

    .line 60
    .line 61
    iget-object v11, v0, LX/Pqv;->A06:LX/PrG;

    .line 62
    .line 63
    iget-object v10, v0, LX/Pqv;->A07:LX/Pqi;

    .line 64
    .line 65
    iget-object v9, v0, LX/Pqv;->A05:LX/Pln;

    .line 66
    .line 67
    iget-object v8, v0, LX/Pqv;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    iget-object v7, v0, LX/Pqv;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iget-boolean v6, v0, LX/Pqv;->A0G:Z

    .line 72
    .line 73
    iget-object v5, v0, LX/Pqv;->A08:LX/PtM;

    .line 74
    .line 75
    iget-boolean v4, v0, LX/Pqv;->A0E:Z

    .line 76
    .line 77
    iget-boolean v3, v0, LX/Pqv;->A0D:Z

    .line 78
    .line 79
    iget-boolean v2, v0, LX/Pqv;->A0J:Z

    .line 80
    .line 81
    iget-boolean v1, v0, LX/Pqv;->A0H:Z

    .line 82
    .line 83
    iget-boolean v0, v0, LX/Pqv;->A0C:Z

    .line 84
    .line 85
    move-object/from16 v31, v5

    .line 86
    .line 87
    move/from16 v32, v4

    .line 88
    .line 89
    move/from16 v33, v3

    .line 90
    .line 91
    move/from16 v34, v2

    .line 92
    .line 93
    move/from16 v35, v1

    .line 94
    .line 95
    move/from16 v36, v0

    .line 96
    .line 97
    move-object/from16 v26, v10

    .line 98
    .line 99
    move-object/from16 v27, v9

    .line 100
    .line 101
    move-object/from16 v28, v8

    .line 102
    .line 103
    move-object/from16 v29, v7

    .line 104
    .line 105
    move/from16 v30, v6

    .line 106
    .line 107
    move/from16 v21, v15

    .line 108
    .line 109
    move/from16 v22, v14

    .line 110
    .line 111
    move/from16 v23, v13

    .line 112
    .line 113
    move/from16 v24, v12

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    invoke-direct/range {v16 .. v36}, LX/PrF;-><init>(LX/Prc;IIIIIZZLX/PrG;LX/Pqi;LX/Pln;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/PtM;ZZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v16
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
