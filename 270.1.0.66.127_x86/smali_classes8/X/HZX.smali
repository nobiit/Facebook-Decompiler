.class public final LX/HZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7cG;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HZX;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HZX;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HZX;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HZX;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, LX/J1W;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/J1W;-><init>(LX/HZX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HZX;->A02:LX/7c0;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1KX;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/HZX;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZX;->A02:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HZX;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75W;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    const/16 v1, 0x22f7

    .line 29
    .line 30
    iget-object v0, p0, LX/HZX;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1GR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f080500

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f08050e

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v0, LX/Hpi;->A00:I

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/16 v1, 0x22f7

    .line 61
    .line 62
    iget-object v0, p0, LX/HZX;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1GR;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f080049

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const v0, 0x7f08004a

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/HZX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122377

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
