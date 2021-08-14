.class public final LX/HkS;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Hk1;


# direct methods
.method public constructor <init>(LX/Hk1;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HkS;->A02:LX/Hk1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f16000f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/HkS;->A00:I

    .line 13
    .line 14
    const v0, 0x7f16001b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/HkS;->A01:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/HkS;->A02:LX/Hk1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hk1;->A03:LX/Hk7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Hk7;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HkS;->A02:LX/Hk1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1GP;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f1a00be

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, LX/HkS;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/HkS;->A02:LX/Hk1;

    .line 43
    .line 44
    iget-object v0, v0, LX/Hk1;->A03:LX/Hk7;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LX/5hN;->A01(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, LX/HkS;->A00:I

    .line 57
    .line 58
    iget v1, p0, LX/HkS;->A01:I

    .line 59
    .line 60
    div-int/2addr v1, v3

    .line 61
    :goto_1
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v0, p0, LX/HkS;->A01:I

    .line 66
    .line 67
    div-int/2addr v0, v3

    .line 68
    iget v1, p0, LX/HkS;->A00:I

    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
