.class public final LX/HVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVu;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVu;->A00:LX/HVY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVY;->A06:LX/1GA;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HVu;->A00:LX/HVY;

    .line 8
    .line 9
    iget-object v2, v0, LX/HVY;->A01:LX/HVb;

    .line 10
    .line 11
    iget-object v0, v0, LX/HVY;->A06:LX/1GA;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v0, v0, v1}, LX/HVb;->DE7(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
