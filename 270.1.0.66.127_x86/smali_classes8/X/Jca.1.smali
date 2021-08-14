.class public final LX/Jca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jch;Landroid/content/res/Resources;)LX/1Qr;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jch;->A02:LX/Oh8;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget v4, v5, LX/Oh8;->A02:I

    .line 8
    .line 9
    iget v3, v5, LX/Oh8;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x2

    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    :cond_0
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Jch;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/3Il;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, LX/3Il;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v5, LX/Oh8;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Qr;->A03(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, LX/3SN;

    .line 61
    .line 62
    invoke-direct {v1}, LX/3SN;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget v0, v5, LX/Oh8;->A00:I

    .line 68
    .line 69
    iput v0, v1, LX/3SN;->A00:I

    .line 70
    .line 71
    :cond_4
    new-instance v0, LX/2Yi;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/3SN;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    goto :goto_0
.end method
