.class public final LX/A02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9xm;


# direct methods
.method public constructor <init>(IIII)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    int-to-long v5, v1

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/A02;->A02:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    mul-long/2addr v3, v0

    .line 26
    iput-wide v3, v2, LX/A02;->A01:J

    .line 27
    .line 28
    new-instance v4, LX/9xm;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, -0x1

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    invoke-direct/range {v4 .. v18}, LX/9xm;-><init>(JIIIIJILcom/facebook/videocodec/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, LX/A02;->A03:LX/9xm;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
