.class public final LX/JcJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/5yQ;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/view/View;

.field public final A04:LX/JYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/JcN;LX/JYp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    new-instance v0, LX/5yQ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5yQ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JcJ;->A01:LX/5yQ;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, LX/JcJ;->A03:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/JcJ;->A04:LX/JYp;

    .line 22
    .line 23
    iget-object v1, p0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v0, p2, LX/JYp;->A00:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JcJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    check-cast v2, LX/JcN;

    .line 3
    .line 4
    iget-object v1, p0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/JcJ;->A01:LX/5yQ;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/JcN;->AY6(Ljava/lang/Integer;LX/5yQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JcJ;->A01:LX/5yQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    float-to-int v2, p1

    .line 16
    float-to-int v1, p2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JcJ;->A01:LX/5yQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/JcJ;->A04:LX/JYp;

    .line 3
    .line 4
    iget-object v3, v0, LX/JYp;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_3
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_5
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
