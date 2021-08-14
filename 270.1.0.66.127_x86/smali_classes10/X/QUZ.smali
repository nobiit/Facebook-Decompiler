.class public final LX/QUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;

.field public final synthetic A01:LX/QVC;


# direct methods
.method public constructor <init>(LX/QVC;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUZ;->A01:LX/QVC;

    .line 1
    .line 2
    iput-object p2, p0, LX/QUZ;->A00:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_5

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/QUZ;->A01:LX/QVC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QVC;->A06()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, LX/QVV;->A00:I

    .line 22
    .line 23
    rsub-int v0, v4, 0x2000

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    iget-object v1, p0, LX/QUZ;->A00:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-object v0, v3, LX/QVV;->A06:[B

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget v0, v3, LX/QVV;->A00:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, v3, LX/QVV;->A00:I

    .line 49
    .line 50
    iget-wide v2, p1, LX/5QU;->A00:J

    .line 51
    .line 52
    int-to-long v0, v1

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p1, LX/5QU;->A00:J

    .line 55
    .line 56
    return-wide v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "getsockname failed"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    throw v2

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "byteCount < 0: "

    .line 96
    .line 97
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUZ;->A01:LX/QVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUZ;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "source("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QUZ;->A00:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
