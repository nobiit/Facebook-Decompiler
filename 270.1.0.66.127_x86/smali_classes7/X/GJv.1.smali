.class public final LX/GJv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/GJu;


# direct methods
.method public constructor <init>(LX/GJu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJv;->A00:LX/GJu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GJv;->A00:LX/GJu;

    .line 1
    .line 2
    iget-object v0, v0, LX/GJu;->A07:LX/Ful;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/GJv;->A00:LX/GJu;

    .line 9
    .line 10
    iget-object v0, v0, LX/GJu;->A05:LX/3LG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/GJv;->A00:LX/GJu;

    .line 23
    .line 24
    iget-object v0, v0, LX/GJu;->A04:LX/3cq;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/3cq;->A01(I)LX/1Kj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GJw;

    .line 31
    .line 32
    iget-object v2, v0, LX/GJw;->A01:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/GJv;->A00:LX/GJu;

    .line 51
    .line 52
    iget-object v1, v2, LX/GJu;->A07:LX/Ful;

    .line 53
    .line 54
    iget-object v0, v2, LX/GJu;->A05:LX/3LG;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3LF;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0, v3}, LX/Ful;->CNQ(LX/GJu;LX/3LF;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v4
.end method
