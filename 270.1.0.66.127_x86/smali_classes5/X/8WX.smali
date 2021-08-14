.class public final LX/8WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3NS;

.field public A01:LX/8Wn;

.field public A02:LX/8Pf;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(LX/8Wn;LX/8Pf;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WX;->A01:LX/8Wn;

    .line 4
    .line 5
    iput-object p2, p0, LX/8WX;->A02:LX/8Pf;

    .line 6
    .line 7
    iput-object p3, p0, LX/8WX;->A03:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p4, p0, LX/8WX;->A04:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WX;->A03:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8WX;->A03:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3NS;

    .line 12
    .line 13
    iput-object v2, p0, LX/8WX;->A00:LX/3NS;

    .line 14
    .line 15
    const/16 v0, 0xf2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/8WX;->A00:LX/3NS;

    .line 38
    .line 39
    iget-object v1, p0, LX/8WX;->A01:LX/8Wn;

    .line 40
    .line 41
    iget-object v0, p0, LX/8WX;->A02:LX/8Pf;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/3NS;->A02(LX/8Wn;LX/8Pf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
