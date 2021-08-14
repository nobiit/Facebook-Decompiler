.class public LX/6eF;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1ih;

.field public A02:LX/6eK;

.field public A03:LX/6eI;

.field public A04:LX/6eB;

.field public A05:LX/1gV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 885170
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 885171
    new-instance v0, LX/6eG;

    invoke-direct {v0, p0}, LX/6eG;-><init>(LX/6eF;)V

    iput-object v0, p0, LX/6eF;->A08:Landroid/view/View$OnClickListener;

    .line 885172
    new-instance v0, LX/6eH;

    invoke-direct {v0, p0}, LX/6eH;-><init>(LX/6eF;)V

    iput-object v0, p0, LX/6eF;->A09:Landroid/view/View$OnClickListener;

    .line 885173
    invoke-direct {p0}, LX/6eF;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 885174
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885175
    new-instance v0, LX/6eG;

    invoke-direct {v0, p0}, LX/6eG;-><init>(LX/6eF;)V

    iput-object v0, p0, LX/6eF;->A08:Landroid/view/View$OnClickListener;

    .line 885176
    new-instance v0, LX/6eH;

    invoke-direct {v0, p0}, LX/6eH;-><init>(LX/6eF;)V

    iput-object v0, p0, LX/6eF;->A09:Landroid/view/View$OnClickListener;

    .line 885177
    invoke-direct {p0}, LX/6eF;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/6eI;->A00(LX/0kw;)LX/6eI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6eF;->A03:LX/6eI;

    .line 13
    .line 14
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6eF;->A01:LX/1ih;

    .line 19
    .line 20
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6eF;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6eF;->A05:LX/1gV;

    .line 31
    .line 32
    const v0, 0x7f170168

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, LX/3Bd;->A10(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, LX/3Bd;->A0z(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x19409960

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Bd;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6eF;->A05:LX/1gV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5b4f0e45

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
