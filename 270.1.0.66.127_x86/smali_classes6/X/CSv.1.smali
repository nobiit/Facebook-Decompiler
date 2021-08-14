.class public final LX/CSv;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(ILX/1GY;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CSv;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CSv;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v1, v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/CSv;->A00:I

    .line 13
    .line 14
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v2, v0

    .line 24
    :goto_0
    iget-object v5, p0, LX/CSv;->A01:LX/1GY;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:BizEditTagMediaComponent.updateImageDimension"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, LX/CSv;->A01:LX/1GY;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:BizEditTagMediaComponent.updateLoadingState"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget v2, p0, LX/CSv;->A00:I

    .line 81
    .line 82
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/2addr v1, v2

    .line 87
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/2addr v1, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
