.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fI;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3114b2ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x2003

    .line 8
    .line 9
    iget-object v4, p0, LX/7fI;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00B;

    .line 19
    .line 20
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 21
    .line 22
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const v0, 0x8979

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/8xl;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/8xl;->A00(Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x4f11711a

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    const/16 v0, 0x6174

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4c1;

    .line 60
    .line 61
    new-instance v0, LX/7d7;

    .line 62
    .line 63
    invoke-direct {v0}, LX/7d7;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x28c3ca93

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
