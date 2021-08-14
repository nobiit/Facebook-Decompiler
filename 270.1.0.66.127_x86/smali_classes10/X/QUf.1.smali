.class public final LX/QUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public final synthetic A00:LX/QV9;

.field public final synthetic A01:LX/3UY;


# direct methods
.method public constructor <init>(LX/QV9;LX/3UY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUf;->A00:LX/QV9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QUf;->A01:LX/3UY;

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
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DXU(LX/5QU;J)V
    .locals 8

    .line 0
    move-wide v6, p2

    .line 1
    iget-wide v2, p1, LX/5QU;->A00:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    invoke-static/range {v2 .. v7}, LX/60H;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p1, LX/5QU;->A01:LX/QVV;

    .line 15
    .line 16
    :goto_1
    const-wide/32 v3, 0x10000

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v3, v5, LX/QVV;->A00:I

    .line 24
    .line 25
    iget v0, v5, LX/QVV;->A01:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    cmp-long v0, v1, v6

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    move-wide v1, v6

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/QV9;->A0A()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LX/QUf;->A01:LX/3UY;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v2}, LX/3UY;->DXU(LX/5QU;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    sub-long/2addr v6, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/QV9;->A0B(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v5, LX/QVV;->A02:LX/QVV;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    iget-object v2, p0, LX/QUf;->A00:LX/QV9;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/QV9;->A0C()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/QV9;->A0B(Z)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    return-void
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
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QV9;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QUf;->A01:LX/3UY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3UY;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/QV9;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v2, p0, LX/QUf;->A00:LX/QV9;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/QV9;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, LX/QUf;->A00:LX/QV9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/QV9;->A0B(Z)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
    .line 40
    .line 41
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QV9;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QUf;->A01:LX/3UY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3UY;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/QUf;->A00:LX/QV9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/QV9;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v2, p0, LX/QUf;->A00:LX/QV9;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/QV9;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, LX/QUf;->A00:LX/QV9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/QV9;->A0B(Z)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "AsyncTimeout.sink("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QUf;->A01:LX/3UY;

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
