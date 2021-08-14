.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# instance fields
.field public final A00:LX/1Rr;


# direct methods
.method public constructor <init>(LX/1Rr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/1Rr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final decodeByteArrayAsPurgeable(LX/1U6;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1ch;

    .line 5
    .line 6
    invoke-interface {v4}, LX/1ch;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/1Rr;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Rr;->A01:LX/1Rs;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/1Rr;->A00:LX/1Rw;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v0, v1, v0, v3}, LX/1ch;->read(I[BII)I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BitmapFactory returned null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final decodeJPEGByteArrayAsPurgeable(LX/1U6;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->endsWithEOI(LX/1U6;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1ch;

    .line 12
    .line 13
    invoke-interface {v6}, LX/1ch;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/1Rr;

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x2

    .line 28
    .line 29
    iget-object v0, v2, LX/1Rr;->A01:LX/1Rs;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/1Rr;->A00:LX/1Rw;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v7, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    invoke-interface {v6, v5, v2, v5, p2}, LX/1ch;->read(I[BII)I

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    aput-byte v0, v2, p2

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    const/16 v0, -0x27

    .line 62
    .line 63
    aput-byte v0, v2, v1

    .line 64
    .line 65
    move p2, v4

    .line 66
    :cond_2
    invoke-static {v2, v5, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "BitmapFactory returned null"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
    .line 94
    .line 95
    .line 96
.end method
