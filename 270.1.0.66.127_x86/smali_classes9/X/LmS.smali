.class public final LX/LmS;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Llw;


# direct methods
.method public constructor <init>(LX/Llw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmS;->A00:LX/Llw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LX/LmS;->A00:LX/Llw;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LX/Llw;->A0H(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LmS;->A00:LX/Llw;

    .line 11
    .line 12
    iget-object v0, v0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/LmS;->A00:LX/Llw;

    .line 24
    .line 25
    iget-object v2, v0, LX/Llw;->A03:LX/Lru;

    .line 26
    .line 27
    iget v0, v2, LX/Lru;->A04:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, LX/Lru;->A0H:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Lru;->A04()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, LX/LmS;->A00:LX/Llw;

    .line 44
    .line 45
    iget-object v0, v0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/LmS;->A00:LX/Llw;

    .line 56
    .line 57
    iget-object v2, v0, LX/Llw;->A03:LX/Lru;

    .line 58
    .line 59
    iget v0, v2, LX/Lru;->A04:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v2, LX/Lru;->A0H:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_4
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LX/Lru;->A06()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
