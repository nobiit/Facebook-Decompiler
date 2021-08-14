.class public final LX/Pw8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ptm;

.field public final A04:LX/PwK;

.field public final A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A06:LX/Pw2;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public volatile A0A:J

.field public volatile A0B:J


# direct methods
.method public constructor <init>(LX/Ptm;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)V
    .locals 13

    .line 2819321
    new-instance v3, LX/PwK;

    .line 2819322
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    .line 2819323
    invoke-direct/range {v3 .. v8}, LX/PwK;-><init>(IIIJ)V

    .line 2819324
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V
    .locals 0

    .line 2819325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2819326
    iput-object p1, p0, LX/Pw8;->A03:LX/Ptm;

    .line 2819327
    iput-object p2, p0, LX/Pw8;->A08:Ljava/lang/Object;

    .line 2819328
    iput-object p3, p0, LX/Pw8;->A04:LX/PwK;

    .line 2819329
    iput-wide p4, p0, LX/Pw8;->A02:J

    .line 2819330
    iput-wide p6, p0, LX/Pw8;->A01:J

    .line 2819331
    iput-wide p4, p0, LX/Pw8;->A0B:J

    .line 2819332
    iput-wide p4, p0, LX/Pw8;->A0A:J

    .line 2819333
    iput p8, p0, LX/Pw8;->A00:I

    .line 2819334
    iput-boolean p9, p0, LX/Pw8;->A09:Z

    .line 2819335
    iput-object p10, p0, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2819336
    iput-object p11, p0, LX/Pw8;->A06:LX/Pw2;

    .line 2819337
    iput-object p12, p0, LX/Pw8;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Pw8;LX/Pw8;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Pw8;->A0B:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/Pw8;->A0B:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/Pw8;->A0A:J

    .line 5
    .line 6
    iput-wide v0, p1, LX/Pw8;->A0A:J

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(LX/PwK;JJ)LX/Pw8;
    .locals 14

    .line 0
    move-wide/from16 v7, p4

    .line 1
    .line 2
    new-instance v1, LX/Pw8;

    .line 3
    .line 4
    iget-object v2, p0, LX/Pw8;->A03:LX/Ptm;

    .line 5
    .line 6
    iget-object v3, p0, LX/Pw8;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual {p1}, LX/PwK;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    iget v9, p0, LX/Pw8;->A00:I

    .line 21
    .line 22
    iget-boolean v10, p0, LX/Pw8;->A09:Z

    .line 23
    .line 24
    iget-object v11, p0, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, p0, LX/Pw8;->A06:LX/Pw2;

    .line 27
    .line 28
    iget-object v13, p0, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    move-wide/from16 v5, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)LX/Pw8;
    .locals 13

    .line 0
    new-instance v0, LX/Pw8;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pw8;->A03:LX/Ptm;

    .line 3
    .line 4
    iget-object v2, p0, LX/Pw8;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/Pw8;->A04:LX/PwK;

    .line 7
    .line 8
    iget-wide v4, p0, LX/Pw8;->A02:J

    .line 9
    .line 10
    iget-wide v6, p0, LX/Pw8;->A01:J

    .line 11
    .line 12
    iget v8, p0, LX/Pw8;->A00:I

    .line 13
    .line 14
    iget-boolean v9, p0, LX/Pw8;->A09:Z

    .line 15
    .line 16
    iget-object v12, p0, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v12}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Pw8;->A00(LX/Pw8;LX/Pw8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
