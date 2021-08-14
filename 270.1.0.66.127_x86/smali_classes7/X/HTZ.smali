.class public final LX/HTZ;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/HTc;


# direct methods
.method public constructor <init>(LX/HTc;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTZ;->A02:LX/HTc;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTZ;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

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
    new-instance v3, LX/HTL;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1cZ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/HTL;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/HN6;

    .line 34
    .line 35
    const/high16 v4, 0x3f400000    # 0.75f

    .line 36
    .line 37
    iget-object v0, p0, LX/HTZ;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct/range {v2 .. v7}, LX/HN6;-><init>(Landroid/graphics/drawable/Drawable;FZII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HTZ;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, LX/HTZ;->A02:LX/HTc;

    .line 58
    .line 59
    iget-object v0, v0, LX/HTc;->A00:LX/0li;

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
    sget-object v0, LX/HTc;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
