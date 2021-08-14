.class public final LX/1T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


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
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v3}, LX/0vc;->A01(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-static {v2}, LX/Qem;->A00(Ljava/nio/ByteBuffer;)LX/Qem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_3
    new-instance v0, LX/2hS;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, LX/2hS;-><init>(Ljava/nio/ByteBuffer;LX/Qem;LX/2yC;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v3, v4

    .line 33
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    move-object v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_0
    :goto_3
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v3, v4

    .line 46
    :goto_4
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
