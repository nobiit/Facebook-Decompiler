.class public final LX/Pu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv9;


# instance fields
.field public final synthetic A00:LX/Pu0;


# direct methods
.method public constructor <init>(LX/Pu0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pu2;->A00:LX/Pu0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ9(LX/Pvc;JJZ)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/Po2;

    .line 2
    .line 3
    iget-object v0, p0, LX/Pu2;->A00:LX/Pu0;

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Pu0;->A0B(LX/Po2;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 13

    .line 0
    check-cast p1, LX/Po2;

    .line 1
    .line 2
    iget-object v2, p0, LX/Pu2;->A00:LX/Pu0;

    .line 3
    .line 4
    iget-object v3, v2, LX/Pu0;->A0N:LX/PuR;

    .line 5
    .line 6
    iget-object v4, p1, LX/Po2;->A01:LX/PoO;

    .line 7
    .line 8
    iget v5, p1, LX/Po2;->A00:I

    .line 9
    .line 10
    iget-wide v10, p1, LX/Po2;->A04:J

    .line 11
    .line 12
    iget-object v12, p1, LX/Po2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    move-wide v6, p2

    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v12}, LX/PuR;->A0G(LX/PoO;IJJJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Po2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, p2

    .line 29
    iput-wide v0, v2, LX/Pu0;->A02:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Po2;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/Pu2;->A00:LX/Pu0;

    .line 7
    .line 8
    iget-object v4, v2, LX/Pu0;->A0N:LX/PuR;

    .line 9
    .line 10
    iget-object v5, v0, LX/Po2;->A01:LX/PoO;

    .line 11
    .line 12
    iget v6, v0, LX/Po2;->A00:I

    .line 13
    .line 14
    iget-wide v0, v0, LX/Po2;->A04:J

    .line 15
    .line 16
    const/16 v22, 0x1

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide/from16 v15, p2

    .line 33
    .line 34
    move-wide/from16 v17, p4

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    move-wide/from16 v19, v0

    .line 39
    .line 40
    move-object/from16 v21, v3

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v22}, LX/PuR;->A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DashMediaSource"

    .line 46
    .line 47
    const-string v0, "Failed to resolve UtcTiming element."

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/PuK;->A05:LX/PvY;

    .line 57
    .line 58
    return-object v0
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
.end method
