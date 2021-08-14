.class public final LX/Kwe;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/KwZ;


# direct methods
.method public constructor <init>(LX/KwZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwe;->A00:LX/KwZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kwe;->A00:LX/KwZ;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/KwZ;->A02:LX/1KX;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v2, v2, LX/KwZ;->A02:LX/1KX;

    .line 16
    .line 17
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, LX/1KZ;->A07(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
