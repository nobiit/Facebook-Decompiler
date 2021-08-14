.class public final LX/Jh3;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Jh2;


# direct methods
.method public constructor <init>(LX/Jh2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jh3;->A00:LX/Jh2;

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
    .locals 3

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
    iget-object v0, p0, LX/Jh3;->A00:LX/Jh2;

    .line 16
    .line 17
    iget-object v2, v0, LX/Jh2;->A00:LX/1KX;

    .line 18
    .line 19
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, LX/1KZ;->A07(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
