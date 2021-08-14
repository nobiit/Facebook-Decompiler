.class public LX/Kj7;
.super LX/4Mq;
.source ""

# interfaces
.implements LX/20E;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/L74;

.field public A02:LX/L6l;

.field public A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public A04:LX/L60;

.field public A05:LX/L6B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2321799
    invoke-direct {p0, p1, v1, v0}, LX/Kj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2321800
    invoke-direct {p0, p1, p2, v0}, LX/Kj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2321801
    invoke-direct {p0, p1, p2, p3}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2321802
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2321803
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2321804
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Kj7;->A00:LX/0li;

    .line 2321805
    sget-object v0, LX/1FZ;->A6X:[I

    .line 2321806
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2321807
    const/4 v0, 0x0

    .line 2321808
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2321809
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2321810
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2321811
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/TextureView$SurfaceTextureListener;)LX/L66;
    .locals 1

    .line 0
    new-instance v0, LX/L62;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/L62;-><init>(LX/Kj7;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A06(LX/1U6;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kj7;->A04:LX/L60;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iput v0, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object v0, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final BtT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
