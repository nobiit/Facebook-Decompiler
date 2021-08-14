.class public final LX/JKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7cG;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBE;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JKB;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JKB;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JKB;->A00:LX/0li;

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
    iput-object v0, p0, LX/JKB;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JKB;->A01:LX/JBE;

    .line 22
    .line 23
    new-instance v5, LX/JKC;

    .line 24
    .line 25
    sget-object v2, LX/JLg;->A03:LX/JLg;

    .line 26
    .line 27
    const v1, 0x7f080053

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12195d

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v2, v1, v0}, LX/JKC;-><init>(LX/JLg;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/JKC;

    .line 37
    .line 38
    sget-object v2, LX/JLg;->A01:LX/JLg;

    .line 39
    .line 40
    const v1, 0x7f080052

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12195e

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v0}, LX/JKC;-><init>(LX/JLg;II)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/JKC;

    .line 50
    .line 51
    sget-object v2, LX/JLg;->A02:LX/JLg;

    .line 52
    .line 53
    const v1, 0x7f080057

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122815

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, LX/JKC;-><init>(LX/JLg;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    new-instance v0, LX/JKA;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/JKA;-><init>(LX/JKB;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/JKB;->A04:LX/7c0;

    .line 74
    .line 75
    return-void
    .line 76
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

.method public static A00(LX/JKB;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/JKB;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JKC;

    .line 41
    .line 42
    iget-object v0, v0, LX/JKC;->A02:LX/JLg;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2
    .line 51
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
    invoke-virtual {p0, v0}, LX/JKB;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/JKB;->A04:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p0}, LX/JKB;->A00(LX/JKB;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JKC;

    .line 11
    .line 12
    iget v0, v0, LX/JKC;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p0}, LX/JKB;->A00(LX/JKB;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JKC;

    .line 15
    .line 16
    iget v0, v0, LX/JKC;->A01:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
