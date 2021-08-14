.class public final LX/JWU;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/JWR;


# direct methods
.method public constructor <init>(LX/JWR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWU;->A00:LX/JWR;

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
    iget-object v0, p0, LX/JWU;->A00:LX/JWR;

    .line 3
    .line 4
    iget-object v0, v0, LX/JWR;->A01:LX/JWS;

    .line 5
    .line 6
    sget-object v1, LX/4T3;->A01:LX/4T3;

    .line 7
    .line 8
    iget-object v0, v0, LX/JWS;->A04:LX/3u7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3u7;->A0N(LX/4T3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/JWU;->A00:LX/JWR;

    .line 29
    .line 30
    iget-object v2, v0, LX/JWR;->A01:LX/JWS;

    .line 31
    .line 32
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iput v1, v2, LX/JWS;->A00:F

    .line 47
    .line 48
    iget-object v0, v2, LX/JWS;->A03:LX/1KX;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
