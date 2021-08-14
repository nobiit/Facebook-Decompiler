.class public final LX/5Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Su;


# direct methods
.method public constructor <init>(LX/5Su;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Sx;->A01:LX/5Su;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Sx;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/5Sx;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2074

    .line 6
    .line 7
    iget-object v3, p0, LX/5Sx;->A01:LX/5Su;

    .line 8
    .line 9
    iget-object v1, v3, LX/5Su;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, v3, LX/5Su;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, -0x2baa9b1c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
