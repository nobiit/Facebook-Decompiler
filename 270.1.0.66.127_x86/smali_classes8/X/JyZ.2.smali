.class public final LX/JyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:[I

.field public final synthetic A08:LX/JyY;


# direct methods
.method public constructor <init>(LX/JyY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JyZ;->A08:LX/JyY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/JyZ;->A07:[I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/JyZ;Ljava/lang/Integer;)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/JyZ;->A08:LX/JyY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    iget-object v1, p0, LX/JyZ;->A08:LX/JyY;

    .line 10
    .line 11
    iget v0, v1, LX/JyY;->A00:F

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, v4

    .line 16
    mul-float/2addr v5, v0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v3

    .line 20
    iget-object v0, v1, LX/JyY;->A08:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    iget-object v1, p0, LX/JyZ;->A08:LX/JyY;

    .line 28
    .line 29
    iget v0, v1, LX/JyY;->A00:F

    .line 30
    .line 31
    sub-float/2addr v0, v4

    .line 32
    mul-float/2addr v2, v0

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    add-float/2addr v0, v5

    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v0, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    return v0

    .line 55
    :pswitch_2
    iget-object v0, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float/2addr v0, v5

    .line 60
    return v0

    .line 61
    :pswitch_3
    iget-object v0, v1, LX/JyY;->A01:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    sub-float/2addr v0, v2

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 69
.end method
