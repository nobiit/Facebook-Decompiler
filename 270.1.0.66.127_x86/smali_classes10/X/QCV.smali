.class public final LX/QCV;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.internal.BytePump$1"


# instance fields
.field public final synthetic A00:LX/QCW;


# direct methods
.method public constructor <init>(LX/QCW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCV;->A00:LX/QCW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/QCV;->A00:LX/QCW;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/QCW;->A01:J

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/QCW;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 19
    .line 20
    iget-object v0, v0, LX/QCW;->A03:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/QCV;->A00:LX/QCW;

    .line 27
    .line 28
    iget v0, v1, LX/QCW;->A00:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, v1, LX/QCW;->A00:I

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 43
    .line 44
    iget-object v0, v0, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 50
    .line 51
    iget-object v0, v0, LX/QCW;->A02:LX/QCf;

    .line 52
    .line 53
    invoke-interface {v0}, LX/QCf;->CAu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 57
    .line 58
    iget-object v0, v0, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 64
    .line 65
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :try_start_3
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 68
    .line 69
    iget-object v0, v0, LX/QCW;->A02:LX/QCf;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/QCf;->CHH(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 75
    .line 76
    iget-object v0, v0, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :try_start_5
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, LX/QCW;->A03:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    .line 87
    .line 88
    :catch_3
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_6
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 91
    .line 92
    iget-object v0, v0, LX/QCW;->A04:Ljava/io/OutputStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 95
    .line 96
    .line 97
    :catch_4
    :try_start_7
    iget-object v0, p0, LX/QCV;->A00:LX/QCW;

    .line 98
    .line 99
    iget-object v0, v0, LX/QCW;->A03:Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    .line 103
    .line 104
    :catch_5
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
