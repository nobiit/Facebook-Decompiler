.class public final LX/ATm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATR;


# instance fields
.field public final synthetic A00:LX/ATe;


# direct methods
.method public constructor <init>(LX/ATe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATm;->A00:LX/ATe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVf(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ATm;->A00:LX/ATe;

    .line 1
    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    move-wide/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    move v3, p2

    .line 11
    move-object v2, p1

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v10}, LX/PFt;->D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ATm;->A00:LX/ATe;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/PFt;->Ar2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/ATm;->A00:LX/ATe;

    .line 30
    .line 31
    int-to-long v0, p4

    .line 32
    invoke-virtual {v2, v0, v1}, LX/PFt;->D7b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/ATm;->A00:LX/ATe;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/PFt;->Ar2()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    int-to-long v0, p4

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, LX/PFt;->D7w(J)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/ATm;->A00:LX/ATe;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/PFt;->As1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v5}, LX/PFt;->BWj()LX/BKa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/PFt;->BaM()LX/ATk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, LX/ATn;

    .line 65
    .line 66
    invoke-direct {v1, v5, v3, v4}, LX/ATn;-><init>(LX/ATe;J)V

    .line 67
    .line 68
    .line 69
    const v0, 0x56626dad

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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

.method public final DVl(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ATm;->A00:LX/ATe;

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    move v5, p5

    .line 5
    move-wide/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move v2, p2

    .line 10
    move-object v1, p1

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/PFt;->D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/ATm;->A00:LX/ATe;

    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    invoke-virtual {v2, v0, v1}, LX/PFt;->DIS(J)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
