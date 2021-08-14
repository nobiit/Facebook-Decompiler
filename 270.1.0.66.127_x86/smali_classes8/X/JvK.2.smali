.class public final LX/JvK;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JvK;->A00:LX/0li;

    .line 19
    .line 20
    const v0, 0x7f0d0006

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a26b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3cn;

    .line 34
    .line 35
    iput-object v0, p0, LX/JvK;->A01:LX/3cn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3cn;->A0N()V

    .line 38
    .line 39
    .line 40
    const v1, 0x822a

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JvK;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7Xw;

    .line 50
    .line 51
    iget-object v0, p0, LX/JvK;->A01:LX/3cn;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a26b4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3cm;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3cm;->A0N(F)V

    .line 70
    .line 71
    .line 72
    const v1, 0x822a

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JvK;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Xw;

    .line 82
    .line 83
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 7
    .line 8
    new-instance v0, LX/JvJ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/JvJ;-><init>(LX/JvK;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Jsi;->AS2(LX/JvI;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0T()V
    .locals 4

    .line 0
    const v1, 0x822a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JvK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Xw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v0, LX/7Xw;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7eW;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/7eW;->DEu(LX/JvP;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x822a

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JvK;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Xw;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7Xw;->A0c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JvK;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Xw;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final CjM(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A04()Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A01(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
