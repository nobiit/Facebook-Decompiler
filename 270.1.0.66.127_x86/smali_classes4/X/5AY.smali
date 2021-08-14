.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public final synthetic A00:LX/1NU;


# direct methods
.method public constructor <init>(LX/1NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AY;->A00:LX/1NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 11
    .line 12
    sget-object v0, LX/2UT;->A00:LX/1Sc;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5AY;->A00:LX/1NU;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1NU;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v4}, LX/1NU;->A03(LX/1NU;Ljava/io/InputStream;)LX/2yC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, v5

    .line 27
    :goto_0
    iget-object v0, p0, LX/5AY;->A00:LX/1NU;

    .line 28
    .line 29
    iget-object v1, v0, LX/1NU;->A08:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1, v4}, LX/1NU;->A02(LX/1NU;Ljava/io/InputStream;)LX/Qem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :cond_1
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    :try_start_2
    new-instance v0, LX/2hS;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LX/2hS;-><init>(Ljava/nio/ByteBuffer;LX/Qem;LX/2yC;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_2
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_0
    move-object v4, v5

    .line 66
    :catch_1
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method
