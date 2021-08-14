.class public final LX/Nf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ndu;

.field public final synthetic A01:LX/Net;

.field public final synthetic A02:LX/Neq;


# direct methods
.method public constructor <init>(LX/Neq;LX/Ndu;LX/Net;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf3;->A02:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf3;->A00:LX/Ndu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nf3;->A01:LX/Net;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Nf3;->A00:LX/Ndu;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ndu;->A04:LX/Nfe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Nf3;->A01:LX/Net;

    .line 20
    .line 21
    iget-object v0, v0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Nf3;->A00:LX/Ndu;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ndu;->A04:LX/Nfe;

    .line 35
    .line 36
    iget-object v0, v0, LX/Nfe;->A00:LX/Ncr;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Nf3;->A01:LX/Net;

    .line 42
    .line 43
    iget-object v0, v0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
