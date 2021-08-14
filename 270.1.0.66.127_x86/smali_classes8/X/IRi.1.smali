.class public final LX/IRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gM;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IRi;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/IRi;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IRi;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IRi;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    int-to-float v0, v2

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final CGD(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IRi;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    int-to-float v3, v3

    .line 15
    int-to-float v4, v2

    .line 16
    int-to-float v5, v1

    .line 17
    int-to-float v6, v0

    .line 18
    iget-object v7, p0, LX/IRi;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v0, p0, LX/IRi;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
