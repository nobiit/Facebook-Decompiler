.class public final LX/QeI;
.super LX/QeG;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p5, p6, p7, p8}, LX/QeG;-><init>(JJ)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1f40

    .line 4
    .line 5
    mul-long/2addr p5, v0

    .line 6
    sub-long/2addr p3, p1

    .line 7
    div-long/2addr p5, p3

    .line 8
    iput-wide p5, p0, LX/QeI;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method
