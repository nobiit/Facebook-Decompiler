.class public final LX/N9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N9j;


# direct methods
.method public constructor <init>(LX/N9j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9o;->A00:LX/N9j;

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
    iget-object v2, p0, LX/N9o;->A00:LX/N9j;

    .line 1
    .line 2
    iget-object v1, v2, LX/N9j;->A04:LX/N8x;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/N9j;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/N9o;->A00:LX/N9j;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, LX/N9j;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N9o;->A00:LX/N9j;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
