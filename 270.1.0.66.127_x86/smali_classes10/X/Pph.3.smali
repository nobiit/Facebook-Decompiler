.class public final LX/Pph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppp;


# instance fields
.field public A00:LX/PoO;

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public final A02:LX/3PJ;


# direct methods
.method public constructor <init>(LX/3PJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Pph;->A02:LX/3PJ;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final Crz(LX/PoO;)LX/Ppp;
    .locals 1

    .line 0
    iput-object p1, p0, LX/Pph;->A00:LX/PoO;

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Pph;->A01:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final close()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Pph;->A00:LX/PoO;

    .line 1
    .line 2
    iget-object v4, v0, LX/PoO;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v5, v0, LX/PoO;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/Pph;->A01:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v10, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v0, p0, LX/Pph;->A01:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Pph;->A02:LX/3PJ;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, LX/3PJ;->AbD(LX/B0H;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Pph;->A01:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pph;->A01:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
