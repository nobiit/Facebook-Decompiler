.class public final LX/0Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    move-wide v6, p3

    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, LX/0Sk;->A01:J

    .line 20
    .line 21
    iput-wide p3, p0, LX/0Sk;->A00:J

    .line 22
    .line 23
    iput-object p5, p0, LX/0Sk;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "minDelay="

    .line 29
    .line 30
    const-string v5, "; maxDelay="

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "maxDelayMs < 0"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "minDelayMs < 0"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
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
.end method
