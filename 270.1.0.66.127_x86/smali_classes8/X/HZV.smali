.class public final LX/HZV;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/IzE;

.field public A01:LX/0li;

.field public final A02:LX/JBH;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HZV;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HZV;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HZV;->A00:LX/IzE;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/HZV;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HZV;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p3, p0, LX/HZV;->A02:LX/JBH;

    .line 25
    .line 26
    new-instance v0, LX/HZW;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/HZW;-><init>(LX/HZV;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HZV;->A04:LX/7c0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1KX;

    .line 8
    .line 9
    iget-object v0, p0, LX/HZV;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75W;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, p0, LX/HZV;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0807dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v0, LX/Hpi;->A00:I

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const v0, 0x7f080054

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123f1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZV;->A04:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123f1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
