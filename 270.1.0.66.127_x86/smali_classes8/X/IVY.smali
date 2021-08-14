.class public final LX/IVY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVX;


# direct methods
.method public constructor <init>(LX/IVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVY;->A00:LX/IVX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/IVY;->A00:LX/IVX;

    .line 13
    .line 14
    iput-object p1, v1, LX/IVX;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p1, v1, LX/IVX;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/IVX;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 27
    .line 28
    iget-object v6, p0, LX/IVY;->A00:LX/IVX;

    .line 29
    .line 30
    iget-object v0, v6, LX/IVX;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 31
    .line 32
    iget v9, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 33
    .line 34
    iget v8, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-le v9, v8, :cond_0

    .line 42
    .line 43
    sub-int v0, v9, v8

    .line 44
    .line 45
    int-to-float v4, v0

    .line 46
    div-float/2addr v4, v1

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    int-to-float v2, v9

    .line 50
    div-float v1, v4, v2

    .line 51
    .line 52
    int-to-float v0, v8

    .line 53
    add-float/2addr v4, v0

    .line 54
    div-float/2addr v4, v2

    .line 55
    invoke-direct {v3, v1, v5, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v6, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/IVY;->A00:LX/IVX;

    .line 61
    .line 62
    iget-object v1, v0, LX/IVX;->A0C:LX/B3J;

    .line 63
    .line 64
    iget-object v2, v0, LX/IVX;->A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 65
    .line 66
    iget-object v3, v0, LX/IVX;->A02:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v4, v0, LX/IVX;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 69
    .line 70
    iget-object v5, v0, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance v6, LX/IVb;

    .line 73
    .line 74
    invoke-direct {v6, v0}, LX/IVb;-><init>(LX/IVX;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, LX/B3J;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Lcom/facebook/bitmaps/Dimension;Landroid/graphics/RectF;LX/IWX;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    if-ge v9, v8, :cond_1

    .line 82
    .line 83
    sub-int v0, v8, v9

    .line 84
    .line 85
    int-to-float v4, v0

    .line 86
    div-float/2addr v4, v1

    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float v2, v8

    .line 90
    div-float v1, v4, v2

    .line 91
    .line 92
    int-to-float v0, v9

    .line 93
    add-float/2addr v4, v0

    .line 94
    div-float/2addr v4, v2

    .line 95
    invoke-direct {v3, v5, v1, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v6, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, LX/IVX;->A0J:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-object v0, v6, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "Null or empty uri received."

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVY;->A00:LX/IVX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVX;->A07:LX/IWT;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
