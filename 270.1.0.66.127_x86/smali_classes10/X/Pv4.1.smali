.class public LX/Pv4;
.super LX/Pv7;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 2817311
    invoke-direct/range {v0 .. v9}, LX/Pv4;-><init>(LX/PrZ;JJJJ)V

    return-void
.end method

.method public constructor <init>(LX/PrZ;JJJJ)V
    .locals 0

    .line 2817312
    invoke-direct/range {p0 .. p5}, LX/Pv7;-><init>(LX/PrZ;JJ)V

    .line 2817313
    iput-wide p6, p0, LX/Pv4;->A01:J

    .line 2817314
    iput-wide p8, p0, LX/Pv4;->A00:J

    return-void
.end method
