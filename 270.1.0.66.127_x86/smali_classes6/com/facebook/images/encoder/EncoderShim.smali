.class public Lcom/facebook/images/encoder/EncoderShim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahu;
.implements LX/BOr;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/images/encoder/EncoderShim;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/images/encoder/EncoderShim;->A01:Lcom/facebook/images/encoder/EncoderShim;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/images/encoder/EncoderShim;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/images/encoder/EncoderShim;->A01:Lcom/facebook/images/encoder/EncoderShim;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/images/encoder/EncoderShim;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/images/encoder/EncoderShim;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/images/encoder/EncoderShim;->A01:Lcom/facebook/images/encoder/EncoderShim;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/images/encoder/EncoderShim;->A01:Lcom/facebook/images/encoder/EncoderShim;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/images/encoder/EncoderShim;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z
    .locals 6

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1015900000687L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const v1, 0xa278

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ahu;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    const v1, 0xa27b

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 93
.end method

.method public final AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 3

    .line 0
    const v2, 0xa27b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 3

    .line 0
    const v2, 0xa27b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/images/encoder/EncoderShim;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
