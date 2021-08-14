.class public final LX/78u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/766;

.field public final synthetic A01:LX/741;


# direct methods
.method public constructor <init>(LX/766;LX/741;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78u;->A00:LX/766;

    .line 1
    .line 2
    iput-object p2, p0, LX/78u;->A01:LX/741;

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
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v3, p0, LX/78u;->A00:LX/766;

    .line 3
    .line 4
    iget-object v1, v3, LX/766;->A0G:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3fH;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0x:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x406a

    .line 32
    .line 33
    iget-object v0, p0, LX/78u;->A00:LX/766;

    .line 34
    .line 35
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3DP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3DP;->A0E()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/78u;->A01:LX/741;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
