.class public final LX/B3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Dw;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/6Dw;->Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->GIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, LX/1ck;->A00(LX/1Sc;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/1ck;->A07:LX/1Sc;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v3, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, LX/1ck;->A03:LX/1Sc;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->HEIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return v2
    .line 77
    .line 78
    .line 79
.end method
