.class public final LX/A2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "video/mp4"

    .line 1
    .line 2
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
    .line 22
.end method

.method public static A01(LX/9xR;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/9xR;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/9xR;->A09:LX/A3q;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v1, LX/A3q;->A07:LX/A2X;

    .line 12
    .line 13
    invoke-interface {v0}, LX/A2X;->AYv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/A3q;->A06:LX/A4s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A4s;->AYv()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    iget-wide v5, p0, LX/9xR;->A01:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    cmp-long v1, v5, v3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {p0}, LX/A2T;->A03(LX/9xR;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    const/4 v2, 0x0

    .line 53
    return v2
.end method

.method public static A02(LX/9xR;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9xR;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/A2T;->A03(LX/9xR;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public static A03(LX/9xR;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9xR;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object p0, p0, LX/9xR;->A0E:LX/A2Z;

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    iget v1, p0, LX/A2Z;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sget-object v2, LX/A2Z;->A0J:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/A2Z;->A0H:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :cond_5
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const/4 v0, 0x0

    .line 96
    return v0
.end method
