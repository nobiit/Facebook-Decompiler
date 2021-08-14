.class public final LX/N8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N8x;


# direct methods
.method public constructor <init>(LX/N8x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8z;->A00:LX/N8x;

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
    iget-object v0, p0, LX/N8z;->A00:LX/N8x;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8x;->A02:LX/N8y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->Bry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N8z;->A00:LX/N8x;

    .line 11
    .line 12
    iget-object v2, v0, LX/N8x;->A02:LX/N8y;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/N8x;->getTextDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LX/N8x;->getTextAlignment()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/N8y;->DMf(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/N8z;->A00:LX/N8x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/N8x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
