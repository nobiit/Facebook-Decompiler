.class public abstract LX/5nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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
.method public A00()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/60I;

    iget-wide v0, v0, LX/60I;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5nX;->A03()LX/5QT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/5nX;->A02()LX/5z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v1, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object v0, v0, LX/5z1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/5f6;->A0D:LX/5nT;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, LX/5QT;->Cwy(JLX/5nT;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/5f6;->A0D:LX/5nT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2, v1}, LX/5QT;->CxS(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :try_start_1
    sget-object v0, LX/5f6;->A09:LX/5nT;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v0}, LX/5QT;->Cwy(JLX/5nT;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/5f6;->A09:LX/5nT;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/5f6;->A00:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, LX/5f6;->A0A:LX/5nT;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v0}, LX/5QT;->Cwy(JLX/5nT;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/5f6;->A0A:LX/5nT;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5f6;->A01:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, LX/5f6;->A0B:LX/5nT;

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v0}, LX/5QT;->Cwy(JLX/5nT;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/5f6;->A0B:LX/5nT;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/5f6;->A02:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, LX/5f6;->A0C:LX/5nT;

    .line 114
    .line 115
    invoke-interface {v2, v3, v4, v0}, LX/5QT;->Cwy(JLX/5nT;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/5f6;->A0C:LX/5nT;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/5f6;->A03:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v1, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public A02()LX/5z1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/60I;

    iget-object v0, v0, LX/60I;->A01:LX/5z1;

    return-object v0
.end method

.method public A03()LX/5QT;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/60I;

    iget-object v0, v0, LX/60I;->A02:LX/5QT;

    return-object v0
.end method

.method public final A04()[B
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5nX;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5nX;->A03()LX/5QT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-interface {v4}, LX/5QT;->Cx8()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v6, v1

    .line 29
    int-to-long v4, v6

    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Content-Length ("

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") and stream length ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") disagree"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_0
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v4}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Cannot buffer entire body for content length: "

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5nX;->A03()LX/5QT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
