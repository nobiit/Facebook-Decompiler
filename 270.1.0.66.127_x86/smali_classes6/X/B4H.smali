.class public LX/B4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;


# instance fields
.field public A00:LX/69T;

.field public A01:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

.field public A02:Z

.field public final A03:LX/B4G;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/B4H;->A01:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/B4I;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/B4I;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/B4H;->A00(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 4
    .line 5
    invoke-virtual {v0, v8}, LX/B4G;->A05(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/B4H;->A01:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/high16 v10, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, v10

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    mul-float v7, v11, v9

    .line 22
    .line 23
    add-float/2addr v7, v10

    .line 24
    iget v4, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 27
    .line 28
    add-float v6, v4, v0

    .line 29
    .line 30
    iget v2, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 33
    .line 34
    add-float v1, v2, v0

    .line 35
    .line 36
    mul-float/2addr v4, v9

    .line 37
    add-float/2addr v4, v10

    .line 38
    add-float/2addr v4, v11

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v3, v5, v2

    .line 42
    .line 43
    sub-float v0, v5, v7

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v3, v0

    .line 50
    add-float/2addr v3, v7

    .line 51
    mul-float/2addr v6, v9

    .line 52
    add-float/2addr v6, v10

    .line 53
    add-float/2addr v6, v11

    .line 54
    sub-float/2addr v5, v1

    .line 55
    mul-float/2addr v5, v0

    .line 56
    add-float/2addr v5, v7

    .line 57
    iget-object v1, p0, LX/B4H;->A03:LX/B4G;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_1
    invoke-virtual {v1, v8}, LX/B4G;->A05(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/B4H;->A03:LX/B4G;

    .line 74
    .line 75
    sget-object v1, LX/B4N;->A00:[F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput v4, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v5, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput v6, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput v5, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput v4, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput v3, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput v6, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput v3, v1, v0

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/B4G;->A06([F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/B4H;->A03:LX/B4G;

    .line 105
    .line 106
    iget-object v0, p0, LX/B4H;->A01:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 107
    .line 108
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 109
    .line 110
    add-float/2addr v4, v6

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v4, v0

    .line 114
    add-float/2addr v3, v5

    .line 115
    div-float/2addr v3, v0

    .line 116
    iput v1, v2, LX/B4G;->A02:F

    .line 117
    .line 118
    iput v4, v2, LX/B4G;->A00:F

    .line 119
    .line 120
    iput v3, v2, LX/B4G;->A01:F

    .line 121
    .line 122
    invoke-static {v2}, LX/B4G;->A03(LX/B4G;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/B4H;->A03:LX/B4G;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, LX/B4G;->A05:Ljava/lang/String;

    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4H;->A01:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v2, p2

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, LX/B4G;->CGG(LX/AUx;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/B4G;->CGG(LX/AUx;J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/B4H;->A00:LX/69T;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/B4H;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, LX/69T;->CKh(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/B4H;->A02:Z

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    return v2
    .line 66
    .line 67
    .line 68
.end method

.method public final Cka(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/B4G;->Cka(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckc(LX/AUu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/B4H;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/B4G;->Ckc(LX/AUu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B4G;->Ckd(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4G;->Cke()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/B4H;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B4G;->D77(LX/B4O;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4H;->A03:LX/B4G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4G;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
