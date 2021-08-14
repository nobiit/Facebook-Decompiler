.class public final LX/CBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JGB;

.field public final A02:LX/Awt;

.field public final A03:LX/1Cn;

.field public final A04:LX/1RM;

.field public final A05:LX/1SN;

.field public final A06:LX/J5k;

.field public final A07:LX/7EH;

.field public final A08:LX/CBN;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CBM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBM;->A04:LX/1RM;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CBM;->A05:LX/1SN;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CBM;->A03:LX/1Cn;

    .line 28
    .line 29
    new-instance v0, LX/JGB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/JGB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CBM;->A01:LX/JGB;

    .line 35
    .line 36
    invoke-static {p1}, LX/Awt;->A00(LX/0kw;)LX/Awt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CBM;->A02:LX/Awt;

    .line 41
    .line 42
    new-instance v0, LX/7EH;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CBM;->A07:LX/7EH;

    .line 48
    .line 49
    new-instance v0, LX/CBN;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/CBN;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CBM;->A08:LX/CBN;

    .line 55
    .line 56
    new-instance v0, LX/J5k;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/J5k;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CBM;->A06:LX/J5k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Landroid/net/Uri;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/CBM;->A04:LX/1RM;

    .line 2
    .line 3
    iget-object v0, p0, LX/CBM;->A03:LX/1Cn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/CBM;->A03:LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v4, v5, [I

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v4, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LX/CBM;->A01:LX/JGB;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v1, v6, v0}, LX/JGB;->A0G(LX/1U6;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw v0
    .line 117
    .line 118
.end method

.method public final A01(Landroid/net/Uri;LX/Iom;LX/Awu;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 9

    .line 0
    iget-object v3, p0, LX/CBM;->A02:LX/Awt;

    .line 1
    .line 2
    const-string v5, "StoryUriUtil"

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/CBM;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x104d900011609L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/CBM;->A02:LX/Awt;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual {v0, p1}, LX/Awt;->A03(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v8, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/Awt;->A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/CBM;->A07:LX/7EH;

    .line 45
    .line 46
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v4, "UPLOADED"

    .line 51
    .line 52
    const-string v5, "OTHER"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/CBM;->A06:LX/J5k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p2}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    return-object v0
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
    .line 94
.end method
