.class public final LX/GGe;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/GWo;


# direct methods
.method public constructor <init>(LX/GWo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGe;->A00:LX/GWo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GGe;->A00:LX/GWo;

    .line 16
    .line 17
    iget-object v3, v0, LX/GWo;->A02:LX/1KX;

    .line 18
    .line 19
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-virtual {v3, v2}, LX/1KZ;->A07(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method
