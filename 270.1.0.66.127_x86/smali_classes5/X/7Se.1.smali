.class public abstract LX/7Se;
.super LX/Puf;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-wide/from16 v9, p8

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v2, p2

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v10}, LX/Puf;-><init>(LX/PnH;LX/PoO;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 v0, p10

    .line 19
    .line 20
    iput-wide v0, p0, LX/7Se;->A00:J

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
.end method


# virtual methods
.method public A01()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7Se;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public abstract A02()Z
.end method
