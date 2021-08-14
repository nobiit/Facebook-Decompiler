.class public final LX/LiU;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A02:LX/Oid;


# direct methods
.method public constructor <init>(LX/Oid;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiU;->A02:LX/Oid;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiU;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p3, p0, LX/LiU;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v0, p0, LX/LiU;->A02:LX/Oid;

    .line 3
    .line 4
    iput-object p3, v0, LX/Oid;->A0D:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/LiU;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v1, p0, LX/LiU;->A00:I

    .line 16
    .line 17
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr v1, v0

    .line 27
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    iget-object v0, p0, LX/LiU;->A02:LX/Oid;

    .line 30
    .line 31
    iget-object v0, v0, LX/Oid;->A0S:LX/1FY;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
