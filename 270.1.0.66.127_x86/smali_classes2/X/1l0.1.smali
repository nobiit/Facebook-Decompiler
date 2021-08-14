.class public final LX/1l0;
.super LX/1l1;
.source ""


# instance fields
.field public A00:LX/1nB;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1l1;-><init>(LX/1jM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A04()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1l0;->A00:LX/1nB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1nB;->B3h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 11
    .line 12
    check-cast v1, LX/1jL;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1jM;->A1O()LX/1km;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/1km;->Aky()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int v1, v3, v2

    .line 40
    .line 41
    shr-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v4, -0x1

    .line 47
    .line 48
    :cond_0
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v1, v0

    .line 51
    int-to-float v0, v4

    .line 52
    div-float/2addr v1, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    add-float/2addr v3, v2

    .line 55
    float-to-int v0, v3

    .line 56
    :cond_1
    iget-object v1, p0, LX/1l0;->A00:LX/1nB;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1nB;->A0N()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/1l0;->A00:LX/1nB;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1nB;->A0O()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/1l0;->A00:LX/1nB;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1nB;->DSI(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method
