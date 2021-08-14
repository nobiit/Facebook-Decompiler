.class public final LX/Qe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FnZ;


# direct methods
.method public constructor <init>(LX/FnZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qe2;->A00:LX/FnZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x9b727ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Qe2;->A00:LX/FnZ;

    .line 8
    .line 9
    new-instance v4, LX/Qe6;

    .line 10
    .line 11
    invoke-direct {v4}, LX/Qe6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/FnZ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v4, LX/Qe6;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "imageString"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v5, LX/FnZ;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, v4, LX/Qe6;->A06:Z

    .line 26
    .line 27
    iget-object v2, v5, LX/FnZ;->A05:LX/Jge;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v1, v0

    .line 43
    iput v1, v4, LX/Qe6;->A02:I

    .line 44
    .line 45
    iget-object v2, v5, LX/FnZ;->A05:LX/Jge;

    .line 46
    .line 47
    iget-object v0, v2, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v1, v0

    .line 61
    iput v1, v4, LX/Qe6;->A04:I

    .line 62
    .line 63
    iget-object v2, v5, LX/FnZ;->A05:LX/Jge;

    .line 64
    .line 65
    iget-object v0, v2, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    const/high16 v0, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/2addr v1, v0

    .line 81
    iput v1, v4, LX/Qe6;->A01:I

    .line 82
    .line 83
    iget-object v2, v5, LX/FnZ;->A05:LX/Jge;

    .line 84
    .line 85
    iget-object v0, v2, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v0, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/2addr v1, v0

    .line 101
    iput v1, v4, LX/Qe6;->A03:I

    .line 102
    .line 103
    iget-object v0, v5, LX/FnZ;->A05:LX/Jge;

    .line 104
    .line 105
    iget v0, v0, LX/Jge;->A01:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, LX/Qe6;->A00:I

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;-><init>(LX/Qe6;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x25586d6f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
