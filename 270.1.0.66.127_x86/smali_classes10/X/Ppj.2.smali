.class public final LX/Ppj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnk;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3PJ;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Ppj;->A01:J

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-int v0, v1

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Ppj;->A03:[B

    .line 17
    .line 18
    iget-wide v1, p0, LX/Ppj;->A00:J

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    invoke-static {v3, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/Ppj;->A00:J

    .line 25
    .line 26
    int-to-long v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/Ppj;->A00:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/Ppj;->A01:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LX/Ppj;->A01:J

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    return v5
    .line 37
    .line 38
    .line 39
.end method
