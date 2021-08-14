.class public final LX/HTa;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/HTb;


# direct methods
.method public constructor <init>(LX/HTb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTa;->A00:LX/HTb;

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
    .locals 4

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1Lo;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/1cZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/HTa;->A00:LX/HTb;

    .line 10
    .line 11
    new-instance v1, LX/HTL;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/1cZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/HTL;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/HTb;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p0, LX/HTa;->A00:LX/HTb;

    .line 26
    .line 27
    iget-object v0, v1, LX/HTb;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HTa;->A00:LX/HTb;

    .line 33
    .line 34
    iget-object v3, v0, LX/HTb;->A01:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HTa;->A00:LX/HTb;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, LX/HTa;->A00:LX/HTb;

    .line 58
    .line 59
    iget-object v0, v0, LX/HTb;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0AO;

    .line 66
    .line 67
    sget-object v0, LX/HTb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Can not handle imageInfo correctly"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
