.class public final LX/KWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KVy;

.field public final synthetic A01:LX/KWY;


# direct methods
.method public constructor <init>(LX/KVy;LX/KWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWq;->A00:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWq;->A01:LX/KWY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/KWq;->A00:LX/KVy;

    .line 5
    .line 6
    iget v0, v3, LX/KVy;->A0S:I

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/16 v1, 0x2397

    .line 13
    .line 14
    iget-object v0, v3, LX/KVy;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1O3;

    .line 21
    .line 22
    new-instance v1, LX/CQe;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, LX/CQe;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/KWq;->A01:LX/KWY;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/KWY;->A02:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/KWq;->A01:LX/KWY;

    .line 42
    .line 43
    iget-object v0, v0, LX/KWY;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, p2

    .line 50
    sub-float/2addr v1, v0

    .line 51
    float-to-int v1, v1

    .line 52
    if-ge p1, v2, :cond_2

    .line 53
    .line 54
    neg-int v0, p1

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, LX/KWq;->A01:LX/KWY;

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/KWY;->A0T(FZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    move v0, v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
