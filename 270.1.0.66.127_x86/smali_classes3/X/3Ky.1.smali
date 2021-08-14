.class public final LX/3Ky;
.super LX/1Lo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Kx;

.field public final A02:Z

.field public final synthetic A03:LX/24E;


# direct methods
.method public constructor <init>(LX/24E;LX/3Kx;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ky;->A03:LX/24E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3Ky;->A01:LX/3Kx;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/3Ky;->A02:Z

    .line 11
    .line 12
    iput p4, p0, LX/3Ky;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3Ky;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ky;->A01:LX/3Kx;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Kx;->A00:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v1, p0, LX/3Ky;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v2, v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/3Ky;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/3Ky;->A00:I

    .line 57
    .line 58
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
