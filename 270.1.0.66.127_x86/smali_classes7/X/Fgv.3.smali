.class public final LX/Fgv;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A03:LX/2R2;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;LX/2R2;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Fgv;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Fgv;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    iput p3, p0, LX/Fgv;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Fgv;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fgv;->A03:LX/2R2;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Fgv;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Fgv;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v1, p0, LX/Fgv;->A00:I

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
    iget-object v2, p0, LX/Fgv;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/Fgv;->A03:LX/2R2;

    .line 32
    .line 33
    iget-object v0, p0, LX/Fgv;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/EmP;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
