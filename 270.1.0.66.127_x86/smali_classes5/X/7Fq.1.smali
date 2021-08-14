.class public final LX/7Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/7Ea;

.field public final synthetic A01:LX/7FN;


# direct methods
.method public constructor <init>(LX/7Ea;LX/7FN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fq;->A00:LX/7Ea;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Fq;->A01:LX/7FN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    const/16 v2, 0x406a

    .line 1
    .line 2
    iget-object v0, p0, LX/7Fq;->A00:LX/7Ea;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Ea;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3DP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3DP;->A0E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Fq;->A01:LX/7FN;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/2xH;->A02(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
