.class public final LX/4TU;
.super LX/1k2;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4TU;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/4TU;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 7

    .line 0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/4TU;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget v0, LX/4TU;->A00:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v2, v4

    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sub-int/2addr v5, v0

    .line 46
    move v2, v1

    .line 47
    if-ne v6, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    move v1, v4

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    sub-int v1, v2, v1

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
