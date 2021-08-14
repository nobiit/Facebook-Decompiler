.class public final LX/KYm;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Kis;


# direct methods
.method public constructor <init>(LX/Kis;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYm;->A00:LX/Kis;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v0, p0, LX/KYm;->A00:LX/Kis;

    .line 3
    .line 4
    iget-object v4, v0, LX/Kis;->A08:LX/KRv;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v3, v2

    .line 24
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    div-float/2addr v3, v0

    .line 39
    iput v3, v4, LX/KRv;->A00:F

    .line 40
    .line 41
    invoke-static {v4}, LX/KRv;->A00(LX/KRv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/KYm;->A00:LX/Kis;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Kis;->Cad()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KYm;->A00:LX/Kis;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Kis;->Cbe()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/1Lo;->COB(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
