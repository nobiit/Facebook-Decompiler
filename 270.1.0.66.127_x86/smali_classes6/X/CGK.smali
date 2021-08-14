.class public final LX/CGK;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigGlyphButtonAccessoryLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v6, LX/1dN;

    .line 3
    .line 4
    invoke-direct {v6}, LX/1dN;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v6, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput v7, v6, LX/1dN;->A00:I

    .line 25
    .line 26
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.widget.Button"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iput-object v0, v6, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/high16 v0, 0x42400000    # 48.0f

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0408dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Gi;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "glyph_button"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
